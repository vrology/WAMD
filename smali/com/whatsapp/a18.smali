.class Lcom/whatsapp/a18;
.super Ljava/lang/Object;
.source "a18.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bl;


# direct methods
.method constructor <init>(Lcom/whatsapp/bl;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a18;->a:Lcom/whatsapp/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a18;->a:Lcom/whatsapp/bl;

    iput-object v1, v0, Lcom/whatsapp/bl;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a18;->a:Lcom/whatsapp/bl;

    iput-object v1, v0, Lcom/whatsapp/bl;->c:Lcom/whatsapp/MediaData;

    .line 2
    return-void
.end method
