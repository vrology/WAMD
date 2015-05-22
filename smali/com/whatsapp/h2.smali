.class Lcom/whatsapp/h2;
.super Ljava/lang/Object;
.source "h2.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/af;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lcom/whatsapp/zm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "ZX\u0001FrVX\u0001Fx^K\u0007F}^J.\u0018\u007f^Z\u0008FmIG\u0004\u0019*"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "LM\u0013"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/h2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x28

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/zm;Lcom/whatsapp/protocol/af;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/h2;->e:Lcom/whatsapp/zm;

    iput-object p2, p0, Lcom/whatsapp/h2;->b:Lcom/whatsapp/protocol/af;

    iput-object p3, p0, Lcom/whatsapp/h2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/h2;->d:I

    iput-object p5, p0, Lcom/whatsapp/h2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 16
    new-instance v2, Lcom/whatsapp/protocol/af;

    invoke-direct {v2}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 14
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/h2;->b:Lcom/whatsapp/protocol/af;

    iget-object v3, v3, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lcom/whatsapp/axw;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/axw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 19
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/af;->q:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->a()Ljava/util/Collection;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v3, v2, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a93;

    .line 6
    new-instance v4, Lcom/whatsapp/protocol/af;

    invoke-direct {v4}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 1
    iget-object v5, v0, Lcom/whatsapp/a93;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/a93;->c:Z

    iput-boolean v0, v4, Lcom/whatsapp/protocol/af;->m:Z

    .line 3
    iget-object v0, v2, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v1, :cond_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/h2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/h2;->d:I

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/h2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/h2;->c:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/h2;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/h2;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
