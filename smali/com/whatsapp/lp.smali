.class final Lcom/whatsapp/lp;
.super Landroid/text/Editable$Factory;
.source "lp.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/hq;

    invoke-direct {v0, p1}, Lcom/whatsapp/hq;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
