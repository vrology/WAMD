.class Lcom/whatsapp/wl;
.super Landroid/database/CursorWrapper;
.source "wl.java"


# instance fields
.field private a:Lcom/whatsapp/tr;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/tr;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/tr;

    .line 5
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V

    .line 3
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->y()V

    .line 2
    throw v0
.end method

.method public requery()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/tr;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/tr;

    invoke-interface {v0}, Lcom/whatsapp/tr;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/tr;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/tr;

    invoke-interface {v1}, Lcom/whatsapp/tr;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    throw v0
.end method
