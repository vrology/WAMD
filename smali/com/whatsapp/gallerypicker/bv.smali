.class Lcom/whatsapp/gallerypicker/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bv;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/bv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/bv;->a:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/bv;->a:Z

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V

    .line 1
    return-void
.end method
