.class final Lcom/whatsapp/aoi;
.super Ljava/lang/Object;
.source "aoi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/aoi;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/aoi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/util/ArrayList;)V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->d(Ljava/util/ArrayList;)V

    .line 11
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/whatsapp/aoi;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/aoi;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v4, p0, Lcom/whatsapp/aoi;->a:Z

    invoke-static {v3, v1, v0, v4, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
