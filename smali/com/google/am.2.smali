.class final Lcom/google/am;
.super Lcom/google/Q;
.source "am.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "{{%\u0000=V3$L.J}$\ty"

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

    sput-object v0, Lcom/google/am;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Lcom/google/dT;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/c8;->u:Z

    .line 23
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/dT;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gB;->h()Lcom/google/gB;

    if-eqz v2, :cond_c

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/dT;->g()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/google/dT;->c()Lcom/google/dD;

    move-result-object v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lcom/google/dD;->f()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :try_start_3
    invoke-virtual {v0}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gB;->a(Ljava/lang/Number;)Lcom/google/gB;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_4

    .line 13
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/google/dD;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :try_start_5
    invoke-virtual {v0}, Lcom/google/dD;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/gB;->c(Z)Lcom/google/gB;

    if-eqz v2, :cond_4

    .line 1
    :cond_3
    invoke-virtual {v0}, Lcom/google/dD;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 8
    :cond_4
    if-eqz v2, :cond_c

    :cond_5
    :try_start_6
    invoke-virtual {p2}, Lcom/google/dT;->b()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/google/gB;->d()Lcom/google/gB;

    .line 22
    invoke-virtual {p2}, Lcom/google/dT;->f()Lcom/google/dH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dT;

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/am;->a(Lcom/google/gB;Lcom/google/dT;)V

    if-eqz v2, :cond_6

    .line 4
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/gB;->c()Lcom/google/gB;

    if-eqz v2, :cond_c

    .line 6
    :cond_8
    invoke-virtual {p2}, Lcom/google/dT;->e()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/google/gB;->g()Lcom/google/gB;

    .line 11
    invoke-virtual {p2}, Lcom/google/dT;->a()Lcom/google/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d6;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gB;->b(Ljava/lang/String;)Lcom/google/gB;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dT;

    invoke-virtual {p0, p1, v0}, Lcom/google/am;->a(Lcom/google/gB;Lcom/google/dT;)V

    if-eqz v2, :cond_9

    .line 17
    :cond_a
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gB;->i()Lcom/google/gB;

    if-eqz v2, :cond_c

    .line 7
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/am;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3
    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 13
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 2
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 1
    :catch_6
    move-exception v0

    throw v0

    .line 8
    :catch_7
    move-exception v0

    throw v0

    .line 6
    :catch_8
    move-exception v0

    throw v0

    .line 10
    :cond_c
    return-void
.end method

.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lcom/google/dT;

    invoke-virtual {p0, p1, p2}, Lcom/google/am;->a(Lcom/google/gB;Lcom/google/dT;)V

    return-void
.end method
