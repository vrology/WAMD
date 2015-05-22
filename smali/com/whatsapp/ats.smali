.class Lcom/whatsapp/ats;
.super Ljava/lang/Object;
.source "ats.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_d;


# direct methods
.method constructor <init>(Lcom/whatsapp/_d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ats;->a:Lcom/whatsapp/_d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ats;->a:Lcom/whatsapp/_d;

    iget-object v0, v0, Lcom/whatsapp/_d;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->h(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
