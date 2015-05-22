.class public Lorg/whispersystems/jobqueue/q;
.super Ljava/lang/Object;
.source "q.java"


# static fields
.field public static b:Z


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/c;)V
    .locals 2

    .prologue
    sget-boolean v0, Lorg/whispersystems/jobqueue/q;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/whispersystems/jobqueue/q;->a:Lorg/whispersystems/jobqueue/c;

    .line 2
    sget v1, Lorg/whispersystems/jobqueue/m;->e:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/jobqueue/q;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/whispersystems/jobqueue/m;)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/whispersystems/jobqueue/q;->b:Z

    .line 10
    instance-of v0, p2, Lorg/whispersystems/jobqueue/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 3
    check-cast v0, Lorg/whispersystems/jobqueue/t;

    invoke-interface {v0, p1}, Lorg/whispersystems/jobqueue/t;->a(Landroid/content/Context;)V

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/jobqueue/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/d;

    .line 8
    instance-of v3, v0, Lorg/whispersystems/jobqueue/t;

    if-eqz v3, :cond_2

    .line 12
    check-cast v0, Lorg/whispersystems/jobqueue/t;

    invoke-interface {v0, p1}, Lorg/whispersystems/jobqueue/t;->a(Landroid/content/Context;)V

    .line 14
    :cond_2
    if-eqz v1, :cond_1

    sget v0, Lorg/whispersystems/jobqueue/m;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/m;->e:I

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/jobqueue/q;->a:Lorg/whispersystems/jobqueue/c;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/q;->a:Lorg/whispersystems/jobqueue/c;

    invoke-interface {v0, p2}, Lorg/whispersystems/jobqueue/c;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lorg/whispersystems/jobqueue/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/d;

    .line 13
    iget-object v3, p0, Lorg/whispersystems/jobqueue/q;->a:Lorg/whispersystems/jobqueue/c;

    invoke-interface {v3, v0}, Lorg/whispersystems/jobqueue/c;->a(Ljava/lang/Object;)V

    .line 7
    if-eqz v1, :cond_4

    .line 6
    :cond_5
    return-void
.end method
