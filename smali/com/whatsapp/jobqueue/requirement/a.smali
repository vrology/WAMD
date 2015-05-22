.class public final Lcom/whatsapp/jobqueue/requirement/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/e;


# instance fields
.field private a:Lorg/whispersystems/jobqueue/requirements/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/jobqueue/requirements/c;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/a;->a:Lorg/whispersystems/jobqueue/requirements/c;

    .line 7
    return-void
.end method

.method public onEvent(Lcom/whatsapp/ge;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/a;->a:Lorg/whispersystems/jobqueue/requirements/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/a;->a:Lorg/whispersystems/jobqueue/requirements/c;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/c;->a()V

    .line 8
    :cond_0
    return-void
.end method
