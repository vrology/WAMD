.class Lcom/whatsapp/rt;
.super Ljava/lang/Object;
.source "rt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    new-instance v4, Lcom/whatsapp/z9;

    invoke-direct {v4, p0}, Lcom/whatsapp/z9;-><init>(Lcom/whatsapp/rt;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v0, Lcom/whatsapp/p5;

    iget-object v1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/ProfileInfoActivity;

    const v2, 0x7f0803ba

    const/16 v5, 0x19

    const/4 v6, 0x0

    const v7, 0x7f0802b0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/p5;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/s3;III)V

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/p5;->show()V

    .line 1
    return-void
.end method
