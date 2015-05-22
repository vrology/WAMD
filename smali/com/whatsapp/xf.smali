.class Lcom/whatsapp/xf;
.super Ljava/lang/Object;
.source "xf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method constructor <init>(Lcom/whatsapp/SearchFAQ;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/_e;

    iget-object v1, p0, Lcom/whatsapp/xf;->a:Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, v1}, Lcom/whatsapp/_e;-><init>(Lcom/whatsapp/SearchFAQ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    return-void
.end method
