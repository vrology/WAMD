.class public Lcom/whatsapp/gi;
.super Ljava/lang/Object;
.source "gi.java"


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/whatsapp/protocol/x;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "\u0006UG4\u000c\u0011SC9\u000e\u0000XG>\u001a\u0018UT\u007f\u001d\u0018UG\"^"

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

    sput-object v0, Lcom/whatsapp/gi;->z:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x50

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
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gi;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    monitor-exit v1

    .line 26
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/whatsapp/a0x;

    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, p0}, Lcom/whatsapp/xl;->e(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/a0x;-><init>(Lcom/whatsapp/protocol/cc;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/whatsapp/gi;->a(Ljava/util/Collection;)V

    .line 52
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/x;)V
    .locals 6

    .prologue
    .line 8
    sget-object v1, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nl;

    .line 44
    if-eqz v0, :cond_0

    .line 48
    iget-object v2, v0, Lcom/whatsapp/nl;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/whatsapp/nl;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/nl;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/xl;->a(Ljava/lang/String;J)V

    .line 47
    sget-object v0, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    monitor-exit v1

    .line 2
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a0x;

    .line 49
    iget-object v1, v0, Lcom/whatsapp/a0x;->b:Lcom/whatsapp/protocol/cc;

    .line 43
    new-instance v4, Lcom/whatsapp/fd;

    iget-object v7, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v7, v7, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/whatsapp/fd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 53
    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    if-eqz v6, :cond_0

    .line 46
    :cond_2
    sget-object v7, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    monitor-enter v7

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    new-instance v9, Lcom/whatsapp/gi;

    invoke-direct {v9}, Lcom/whatsapp/gi;-><init>()V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a0x;

    iget-object v10, v1, Lcom/whatsapp/a0x;->b:Lcom/whatsapp/protocol/cc;

    .line 50
    iget-object v1, v10, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iput-object v1, v9, Lcom/whatsapp/gi;->b:Lcom/whatsapp/protocol/x;

    .line 28
    iget-object v1, v10, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/gi;->a:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a0x;

    iget-wide v2, v1, Lcom/whatsapp/a0x;->a:J

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/gi;->c:[Ljava/lang/String;

    move v4, v5

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 40
    iget-object v11, v9, Lcom/whatsapp/gi;->c:[Ljava/lang/String;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a0x;

    iget-object v1, v1, Lcom/whatsapp/a0x;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a0x;

    iget-wide v12, v1, Lcom/whatsapp/a0x;->a:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 42
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_7

    .line 41
    :cond_4
    sget-object v0, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nl;

    .line 22
    if-nez v0, :cond_5

    .line 38
    new-instance v0, Lcom/whatsapp/nl;

    invoke-direct {v0}, Lcom/whatsapp/nl;-><init>()V

    .line 35
    sget-object v1, Lcom/whatsapp/gi;->d:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/nl;->b:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v10, v0, Lcom/whatsapp/nl;->a:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/nl;->a:J

    .line 6
    invoke-static {v9}, Lcom/whatsapp/App;->a(Lcom/whatsapp/gi;)V

    .line 12
    if-eqz v6, :cond_3

    .line 37
    :cond_6
    monitor-exit v7

    .line 21
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v4, v1

    goto :goto_0
.end method
