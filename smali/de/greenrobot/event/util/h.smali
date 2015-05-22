.class public Lde/greenrobot/event/util/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Lde/greenrobot/event/util/c;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Object;

.field protected final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/event/util/h;->a:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/h;->c:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/greenrobot/event/util/h;->a:Ljava/lang/Throwable;

    .line 8
    iput-boolean p2, p0, Lde/greenrobot/event/util/h;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lde/greenrobot/event/util/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lde/greenrobot/event/util/h;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lde/greenrobot/event/util/h;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lde/greenrobot/event/util/h;->c:Z

    return v0
.end method
