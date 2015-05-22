.class Lcom/whatsapp/a2l;
.super Ljava/lang/Object;
.source "a2l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wu;

.field final b:Lcom/whatsapp/l_;


# direct methods
.method constructor <init>(Lcom/whatsapp/wu;Lcom/whatsapp/l_;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a2l;->a:Lcom/whatsapp/wu;

    iput-object p2, p0, Lcom/whatsapp/a2l;->b:Lcom/whatsapp/l_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 14
    sget-object v1, Lcom/whatsapp/a99;->a:[I

    iget-object v2, p0, Lcom/whatsapp/a2l;->b:Lcom/whatsapp/l_;

    invoke-virtual {v2}, Lcom/whatsapp/l_;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0803e8

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 10
    if-eqz v0, :cond_0

    .line 6
    :pswitch_1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080160

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 11
    if-eqz v0, :cond_0

    .line 7
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/a2l;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v1, v1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f08015a

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v0, :cond_0

    .line 13
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080157

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 8
    if-eqz v0, :cond_0

    .line 9
    :pswitch_3
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080164

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2
    if-eqz v0, :cond_0

    .line 3
    :pswitch_4
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0802ae

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
