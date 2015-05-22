.class Lcom/whatsapp/ay1;
.super Ljava/lang/Object;
.source "ay1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a4l;


# direct methods
.method constructor <init>(Lcom/whatsapp/a4l;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ay1;->a:Lcom/whatsapp/a4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    goto :goto_0
.end method
