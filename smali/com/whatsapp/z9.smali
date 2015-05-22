.class Lcom/whatsapp/z9;
.super Ljava/lang/Object;
.source "z9.java"

# interfaces
.implements Lcom/whatsapp/s3;


# instance fields
.field final a:Lcom/whatsapp/rt;


# direct methods
.method constructor <init>(Lcom/whatsapp/rt;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/rt;

    iget-object v0, v0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->e(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/rt;

    iget-object v1, v1, Lcom/whatsapp/rt;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {p1, v1}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
