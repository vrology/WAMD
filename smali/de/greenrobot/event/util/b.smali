.class public Lde/greenrobot/event/util/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "x\u000cRrVS\u0000\u001bgOUC\u001fdUE\u0002\u0015d\u0006D\u0006\u0001rIC\u0011\u0011d\u0006\u007f\'RgIC\r\u0016!@Y\u0011R"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/util/b;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/util/b;->a:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lde/greenrobot/event/util/b;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lde/greenrobot/event/util/b;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 9

    .prologue
    sget-boolean v4, Lde/greenrobot/event/util/i;->b:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 16
    iget-object v0, p0, Lde/greenrobot/event/util/b;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-nez v0, :cond_4

    .line 27
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lde/greenrobot/event/util/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 20
    :goto_1
    if-eqz v4, :cond_3

    .line 25
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 4
    .line 21
    const/16 v0, 0x14

    move-object v1, p1

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lde/greenrobot/event/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 26
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 1
    if-lez v0, :cond_2

    if-eq v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 11
    :cond_2
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
