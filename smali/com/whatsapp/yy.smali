.class Lcom/whatsapp/yy;
.super Ljava/lang/Object;
.source "yy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/qt;


# direct methods
.method constructor <init>(Lcom/whatsapp/qt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/yy;->a:Lcom/whatsapp/qt;

    invoke-virtual {v0}, Lcom/whatsapp/qt;->d()V

    .line 3
    return-void
.end method
