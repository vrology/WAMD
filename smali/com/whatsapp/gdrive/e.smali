.class final Lcom/whatsapp/gdrive/e;
.super Ljava/lang/Object;
.source "e.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->c(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/whatsapp/a9x;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()V

    .line 5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->S()V

    .line 6
    :cond_0
    return-void
.end method
