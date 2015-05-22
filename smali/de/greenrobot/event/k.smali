.class Lde/greenrobot/event/k;
.super Ljava/lang/ThreadLocal;
.source "k.java"


# instance fields
.field final a:Lde/greenrobot/event/p;


# direct methods
.method constructor <init>(Lde/greenrobot/event/p;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lde/greenrobot/event/k;->a:Lde/greenrobot/event/p;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lde/greenrobot/event/m;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lde/greenrobot/event/m;

    invoke-direct {v0}, Lde/greenrobot/event/m;-><init>()V

    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/event/k;->a()Lde/greenrobot/event/m;

    move-result-object v0

    return-object v0
.end method
