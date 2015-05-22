.class Lorg/whispersystems/jobqueue/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/w;

.field final b:Lorg/whispersystems/jobqueue/b;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/b;Lorg/whispersystems/jobqueue/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/jobqueue/h;->b:Lorg/whispersystems/jobqueue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/w;

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/whispersystems/jobqueue/h;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/b;->d(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/r;->a()Ljava/util/List;

    move-result-object v0

    sget v1, Lorg/whispersystems/jobqueue/b;->b:I

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/h;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/b;->d(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/r;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/w;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/r;->a(Lorg/whispersystems/jobqueue/w;)Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/jobqueue/h;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v1}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/j;->a(Ljava/util/List;)V

    .line 5
    return-void
.end method
