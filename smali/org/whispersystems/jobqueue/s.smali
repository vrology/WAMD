.class Lorg/whispersystems/jobqueue/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lorg/whispersystems/jobqueue/b;


# direct methods
.method constructor <init>(Lorg/whispersystems/jobqueue/b;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/j;->b()V

    .line 2
    return-void
.end method
