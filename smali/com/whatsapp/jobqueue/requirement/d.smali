.class public final Lcom/whatsapp/jobqueue/requirement/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/e;


# instance fields
.field private a:Lorg/whispersystems/jobqueue/requirements/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/jobqueue/requirements/c;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/d;->a:Lorg/whispersystems/jobqueue/requirements/c;

    .line 6
    return-void
.end method

.method public onEvent(Lcom/whatsapp/az7;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/d;->a:Lorg/whispersystems/jobqueue/requirements/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/d;->a:Lorg/whispersystems/jobqueue/requirements/c;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/c;->a()V

    .line 7
    :cond_0
    return-void
.end method
