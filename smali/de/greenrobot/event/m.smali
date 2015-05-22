.class final Lde/greenrobot/event/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field a:Lde/greenrobot/event/d;

.field b:Z

.field c:Z

.field d:Ljava/lang/Object;

.field e:Z

.field final f:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/m;->f:Ljava/util/List;

    return-void
.end method
