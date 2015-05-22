.class Lcom/whatsapp/gallerypicker/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    .line 1
    return-void
.end method
