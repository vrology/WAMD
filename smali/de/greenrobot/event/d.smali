.class final Lde/greenrobot/event/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field final a:Lde/greenrobot/event/i;

.field final b:I

.field final c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/i;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    .line 5
    iput p3, p0, Lde/greenrobot/event/d;->b:I

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/d;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lde/greenrobot/event/d;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lde/greenrobot/event/d;

    .line 1
    iget-object v1, p0, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    iget-object v2, p1, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    iget-object v2, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    iget-object v1, v1, Lde/greenrobot/event/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
