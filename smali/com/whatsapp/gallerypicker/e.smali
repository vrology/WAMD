.class public Lcom/whatsapp/gallerypicker/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ag;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/at;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/e;->b:Landroid/net/Uri;

    .line 1
    new-instance v0, Lcom/whatsapp/gallerypicker/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/al;-><init>(Lcom/whatsapp/gallerypicker/ag;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/at;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/at;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/at;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/at;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/e;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
