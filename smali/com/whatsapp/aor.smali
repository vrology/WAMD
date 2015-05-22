.class public Lcom/whatsapp/aor;
.super Ljava/lang/Object;
.source "aor.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aor;->a:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aor;->b:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    .line 124
    return-void
.end method

.method static a(Lcom/whatsapp/aor;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 98
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v2, v0, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 74
    iget-object v0, v0, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iq;

    .line 129
    if-eqz v0, :cond_0

    .line 47
    iget-wide v2, v0, Lcom/whatsapp/iq;->a:J

    invoke-static {v2, v3}, Lcom/whatsapp/aor;->a(J)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_2

    iget v0, v0, Lcom/whatsapp/iq;->b:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 97
    :cond_3
    iget-wide v2, v0, Lcom/whatsapp/lt;->d:J

    invoke-static {v2, v3}, Lcom/whatsapp/aor;->a(J)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/lt;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 23
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/whatsapp/lt;

    invoke-direct {v0, v2}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/e6;)V

    .line 119
    iget-object v3, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    .line 71
    iput-wide v6, v0, Lcom/whatsapp/lt;->a:J

    if-eqz v1, :cond_2

    .line 109
    :cond_1
    iput-wide p2, v0, Lcom/whatsapp/lt;->a:J

    .line 51
    :cond_2
    iput-wide v6, v0, Lcom/whatsapp/lt;->d:J

    .line 52
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lt;

    .line 38
    iget-object v4, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 66
    iget-object v1, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/iq;

    .line 94
    if-eqz v1, :cond_3

    .line 107
    iput-wide v6, v1, Lcom/whatsapp/iq;->a:J

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 118
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/aor;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oy;

    .line 32
    iget-object v3, p0, Lcom/whatsapp/aor;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aor;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 41
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/whatsapp/lt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/e6;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/lt;->a:J

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 84
    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/whatsapp/lt;

    invoke-direct {v0, v2}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/e6;)V

    .line 111
    iget-object v1, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 60
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    .line 108
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iq;

    .line 132
    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/whatsapp/iq;

    invoke-direct {v0, v2}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/e6;)V

    .line 42
    iget-object v2, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/iq;->a:J

    .line 50
    iput p3, v0, Lcom/whatsapp/iq;->b:I

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/lt;->d:J

    .line 57
    iput p3, v1, Lcom/whatsapp/lt;->c:I

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/aor;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oy;

    .line 14
    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lcom/whatsapp/oy;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/oy;-><init>(Lcom/whatsapp/aor;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/whatsapp/aor;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/aor;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/aor;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 68
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/whatsapp/lt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/e6;)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    iput-boolean p2, v0, Lcom/whatsapp/lt;->e:Z

    .line 131
    if-nez p2, :cond_1

    .line 96
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/lt;->a:J

    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 126
    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/whatsapp/lt;

    invoke-direct {v0, v2}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/e6;)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 130
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    .line 114
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iq;

    .line 100
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/whatsapp/iq;

    invoke-direct {v0, v2}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/e6;)V

    .line 115
    iget-object v2, v1, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    iput-wide v4, v0, Lcom/whatsapp/iq;->a:J

    .line 83
    :cond_2
    iput-wide v4, v1, Lcom/whatsapp/lt;->d:J

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/whatsapp/aor;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oy;

    .line 102
    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lcom/whatsapp/aor;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 31
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/lt;->e:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/a9c;
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/App;->aC:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 35
    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v7

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 77
    const-wide/16 v4, 0x0

    .line 53
    iget-object v0, v0, Lcom/whatsapp/lt;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move-object v6, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iq;

    iget-wide v10, v0, Lcom/whatsapp/iq;->a:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iq;

    iget-wide v4, v0, Lcom/whatsapp/iq;->a:J

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iq;

    iget v0, v0, Lcom/whatsapp/iq;->b:I

    move-object v1, v2

    .line 11
    :goto_2
    if-eqz v8, :cond_6

    .line 90
    :goto_3
    invoke-static {v4, v5}, Lcom/whatsapp/aor;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    new-instance v7, Lcom/whatsapp/a9c;

    invoke-direct {v7, v1, v0}, Lcom/whatsapp/a9c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    if-eqz v8, :cond_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    if-eq v0, v3, :cond_0

    .line 34
    new-instance v7, Lcom/whatsapp/a9c;

    invoke-direct {v7, p1, v0}, Lcom/whatsapp/a9c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    move-object v1, v6

    goto :goto_2

    :cond_5
    move v0, v2

    move-object v1, v6

    goto :goto_3

    :cond_6
    move v2, v0

    move-object v6, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 9
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 128
    goto :goto_0

    .line 9
    :cond_1
    iget-wide v4, v0, Lcom/whatsapp/lt;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/aor;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lt;

    .line 37
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 75
    :goto_0
    return-wide v0

    .line 37
    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/lt;->a:J

    goto :goto_0
.end method
