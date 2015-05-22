.class Lcom/whatsapp/g3;
.super Ljava/lang/Object;
.source "g3.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/af;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/zm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0006z$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/g3;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/zm;Lcom/whatsapp/protocol/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/g3;->d:Lcom/whatsapp/zm;

    iput-object p2, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iput-object p3, p0, Lcom/whatsapp/g3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/g3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget-object v0, v0, Lcom/whatsapp/protocol/af;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget-object v2, v2, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/af;->m:Z

    iget-object v4, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget-object v4, v4, Lcom/whatsapp/protocol/af;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget v3, v3, Lcom/whatsapp/protocol/af;->d:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/x;I)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 6
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget-object v2, v2, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 16
    iget-object v0, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    .line 14
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, p0, Lcom/whatsapp/g3;->b:Lcom/whatsapp/protocol/af;

    iget v4, v4, Lcom/whatsapp/protocol/af;->d:I

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/x;I)Ljava/util/List;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/g3;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/g3;->c:Ljava/lang/String;

    const/16 v1, 0x194

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/g3;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/g3;->a:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/g3;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
