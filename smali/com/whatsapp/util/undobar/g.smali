.class public Lcom/whatsapp/util/undobar/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/CharSequence;

.field private c:J

.field private d:Landroid/os/Parcelable;

.field private e:Lcom/whatsapp/util/undobar/b;

.field private f:Lcom/whatsapp/util/undobar/f;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/g;->g:I

    .line 15
    iput-object p1, p0, Lcom/whatsapp/util/undobar/g;->a:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/g;->a(Z)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->e:Lcom/whatsapp/util/undobar/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/f;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Lcom/whatsapp/util/undobar/f;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/f;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/f;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Lcom/whatsapp/util/undobar/f;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/f;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->b:Ljava/lang/CharSequence;

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/f;

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/g;->c:J

    iput-wide v2, v0, Lcom/whatsapp/util/undobar/f;->d:J

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/g;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/g;->e:Lcom/whatsapp/util/undobar/b;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/g;->d:Landroid/os/Parcelable;

    if-nez p1, :cond_5

    move v4, v7

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/util/undobar/g;->f:Lcom/whatsapp/util/undobar/f;

    iget v6, p0, Lcom/whatsapp/util/undobar/g;->g:I

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/b;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/f;I)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_4

    if-eqz v9, :cond_6

    :goto_1
    sput-boolean v8, Lcom/whatsapp/util/undobar/UndoBarController;->g:Z

    :cond_4
    return-object v0

    :cond_5
    move v4, v8

    goto :goto_0

    :cond_6
    move v8, v7

    goto :goto_1
.end method

.method public a(I)Lcom/whatsapp/util/undobar/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/undobar/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/g;->b:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/g;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/undobar/g;->d:Landroid/os/Parcelable;

    .line 13
    return-object p0
.end method

.method public a(Lcom/whatsapp/util/undobar/b;)Lcom/whatsapp/util/undobar/g;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/undobar/g;->e:Lcom/whatsapp/util/undobar/b;

    .line 12
    return-object p0
.end method
