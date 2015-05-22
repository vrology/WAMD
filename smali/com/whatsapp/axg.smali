.class Lcom/whatsapp/axg;
.super Ljava/lang/Object;
.source "axg.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Vector;

.field final b:Lcom/whatsapp/a9w;

.field final c:Lcom/whatsapp/protocol/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, ";@\u0005 \u0018.Z9$S"

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

    const-string/jumbo v0, "(A\u000f\""

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/axg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x61

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x5e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x66

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x52

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

.method constructor <init>(Lcom/whatsapp/a9w;Ljava/util/Vector;Lcom/whatsapp/protocol/k;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/axg;->b:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/axg;->a:Ljava/util/Vector;

    iput-object p3, p0, Lcom/whatsapp/axg;->c:Lcom/whatsapp/protocol/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/axg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/r;

    .line 11
    sget-object v5, Lcom/whatsapp/axg;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v6, v0, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1
    new-instance v5, Landroid/util/Pair;

    iget-object v6, p0, Lcom/whatsapp/axg;->c:Lcom/whatsapp/protocol/k;

    iget-object v6, v6, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/ec;->fromText(Ljava/lang/String;)Lcom/whatsapp/ec;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    sget-object v5, Lcom/whatsapp/axg;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v6, v0, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v5, Landroid/util/Pair;

    iget-object v6, p0, Lcom/whatsapp/axg;->c:Lcom/whatsapp/protocol/k;

    iget-object v6, v6, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aok;->fromText(Ljava/lang/String;)Lcom/whatsapp/aok;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    if-eqz v1, :cond_0

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->d(Ljava/util/Collection;)V

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->f(Ljava/util/Collection;)V

    .line 9
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2v;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2v;-><init>(Lcom/whatsapp/axg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
