.class public final Lcom/whatsapp/y0;
.super Lcom/whatsapp/x5;
.source "y0.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/x5;-><init>(Lcom/whatsapp/axw;)V

    .line 1
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/axw;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/y0;->a:Lcom/whatsapp/axw;

    iget-wide v2, v1, Lcom/whatsapp/axw;->o:J

    iput-wide v2, p1, Lcom/whatsapp/axw;->o:J

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
