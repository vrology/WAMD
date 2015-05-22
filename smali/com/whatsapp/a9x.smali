.class public final Lcom/whatsapp/a9x;
.super Ljava/lang/Object;
.source "a9x.java"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZIJ)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/whatsapp/a9x;->d:Z

    .line 11
    iput-boolean p2, p0, Lcom/whatsapp/a9x;->c:Z

    .line 14
    iput p3, p0, Lcom/whatsapp/a9x;->a:I

    .line 16
    iput-wide p4, p0, Lcom/whatsapp/a9x;->b:J

    .line 17
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/whatsapp/a9x;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v2, Lcom/whatsapp/eh;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/eh;

    invoke-virtual {v0}, Lcom/whatsapp/eh;->a()J

    move-result-wide v4

    .line 3
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/a9x;

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a9x;-><init>(ZZIJ)V

    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/whatsapp/a9x;

    const/4 v3, -0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a9x;-><init>(ZZIJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/whatsapp/a9x;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/a9x;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/a9x;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/a9x;->d:Z

    return v0
.end method
