.class Lcom/whatsapp/gdrive/bu;
.super Ljava/lang/Object;
.source "bu.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final d:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final e:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final f:Lcom/whatsapp/gdrive/a3;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/a3;Lcom/whatsapp/gdrive/l;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/whatsapp/gdrive/a3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/whatsapp/gdrive/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/bu;->c:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/gdrive/bu;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/gdrive/bu;->f:Lcom/whatsapp/gdrive/a3;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/gdrive/bu;->a:Lcom/whatsapp/gdrive/l;

    .line 3
    iput-boolean p5, p0, Lcom/whatsapp/gdrive/bu;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/gdrive/bu;->e:Z

    .line 5
    return-void
.end method
