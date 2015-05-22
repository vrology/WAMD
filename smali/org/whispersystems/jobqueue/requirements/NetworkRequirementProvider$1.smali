.class Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkRequirementProvider.java"


# instance fields
.field final a:Lorg/whispersystems/jobqueue/requirements/b;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;->a:Lorg/whispersystems/jobqueue/requirements/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/requirements/b;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/requirements/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;->a:Lorg/whispersystems/jobqueue/requirements/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/requirements/b;->b(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/requirements/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/requirements/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;->a:Lorg/whispersystems/jobqueue/requirements/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/requirements/b;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/requirements/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/c;->a()V

    goto :goto_0
.end method
