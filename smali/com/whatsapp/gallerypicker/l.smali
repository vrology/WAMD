.class Lcom/whatsapp/gallerypicker/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/aj;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/l;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/aj;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/aj;)V

    .line 2
    return-void
.end method
