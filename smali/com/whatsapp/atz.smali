.class Lcom/whatsapp/atz;
.super Ljava/lang/Object;
.source "atz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    sget-object v1, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v2, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->g(Lcom/whatsapp/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a1o;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->c(Lcom/whatsapp/ab;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->e(Lcom/whatsapp/ab;)Lcom/whatsapp/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/u6;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    invoke-virtual {v0}, Lcom/whatsapp/ab;->d()Landroid/location/Location;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    iget-object v6, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/bv;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/atz;DD)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/ab;

    invoke-virtual {v0}, Lcom/whatsapp/ab;->f()V

    .line 10
    return-void
.end method
