.class public Lorg/whispersystems/x;
.super Ljava/lang/Object;
.source "x.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "cb-mPT~-`Z_7-"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "cb-mPT-~rTYh-o[\r\u007fheZ_i,"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/x;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x35

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/x;->a:Z

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lorg/whispersystems/bD;->a([B)Lorg/whispersystems/bD;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/bD;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    .line 9
    iget-object v3, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    new-instance v4, Lorg/whispersystems/a;

    invoke-direct {v4, v0}, Lorg/whispersystems/a;-><init>(Lorg/whispersystems/be;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    if-eqz v1, :cond_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/a;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/whispersystems/aV;

    sget-object v1, Lorg/whispersystems/x;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lorg/whispersystems/a;
    .locals 4

    .prologue
    sget-boolean v1, Lorg/whispersystems/x;->a:Z

    .line 4
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a;

    .line 3
    invoke-virtual {v0}, Lorg/whispersystems/a;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 5
    return-object v0

    .line 14
    :cond_1
    if-eqz v1, :cond_0

    .line 15
    :cond_2
    new-instance v0, Lorg/whispersystems/aV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/x;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II[BLorg/whispersystems/c;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    new-instance v1, Lorg/whispersystems/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/whispersystems/a;-><init>(II[BLorg/whispersystems/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public a(II[BLorg/whispersystems/g;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    new-instance v1, Lorg/whispersystems/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/whispersystems/a;-><init>(II[BLorg/whispersystems/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 4

    .prologue
    sget-boolean v1, Lorg/whispersystems/x;->a:Z

    .line 22
    invoke-static {}, Lorg/whispersystems/bD;->a()Lorg/whispersystems/a9;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lorg/whispersystems/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a;

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/a;->d()Lorg/whispersystems/be;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/be;)Lorg/whispersystems/a9;

    .line 21
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lorg/whispersystems/a9;->g()Lorg/whispersystems/bD;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/bD;->a()[B

    move-result-object v0

    return-object v0
.end method
