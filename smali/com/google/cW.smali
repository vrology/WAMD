.class public abstract Lcom/google/cW;
.super Lcom/google/ca;
.source "cW.java"

# interfaces
.implements Lcom/google/j;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x68

    const/16 v1, 0x5b

    const/16 v2, 0x47

    const/16 v3, 0x3d

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "3>4N\t\u0019>jI\u0011\u000e>#\u001d\r\u0006/\"S\u001b\u00174)\u001d\u0004\u001f8,X\u000c^?\"[\t\u000b73\u001d\u0001\u0010(3\\\u0006\u001d>}\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string/jumbo v0, "\u0013>5Z\r8)(P@3>4N\t\u0019>n\u001d\u000b\u001f5gR\u0006\u0012\"gP\r\u000c<\"\u001d\u0005\u001b(4\\\u000f\u001b(gR\u000e^//XH\r:*XH\n\"7XF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cW;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7e

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x7e

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/google/ca;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/dN;)Lcom/google/cs;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/cs;

    invoke-static {p0}, Lcom/google/cW;->a(Lcom/google/cN;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/cs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/google/z;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/16 v1, 0x28

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_1

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/google/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 12
    const/16 v1, 0x5b

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_1
    move-exception v0

    throw v0

    .line 12
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/cN;)Ljava/util/List;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/cW;->a(Lcom/google/cN;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    return-object v0
.end method

.method private static a(Lcom/google/aN;Lcom/google/dG;Lcom/google/ai;Lcom/google/j;Lcom/google/be;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 99
    iget-object v2, p1, Lcom/google/dG;->b:Lcom/google/z;

    .line 170
    invoke-static {p3, p4, v2}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/ai;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    :cond_0
    if-eqz v0, :cond_5

    .line 61
    invoke-static {p3, p4, v2}, Lcom/google/cW;->b(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Lcom/google/dN;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/google/dN;->a()Lcom/google/j;

    move-result-object v0

    .line 93
    invoke-interface {v0, p0, p2}, Lcom/google/j;->a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/j;

    .line 157
    invoke-interface {v0}, Lcom/google/j;->a()Lcom/google/dN;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p3, p4, v2, v0}, Lcom/google/cW;->b(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V

    .line 190
    if-eqz v1, :cond_4

    .line 38
    :cond_1
    new-instance v0, Lcom/google/fo;

    iget-object v3, p1, Lcom/google/dG;->a:Lcom/google/dN;

    invoke-direct {v0, v3, p2, p0}, Lcom/google/fo;-><init>(Lcom/google/I;Lcom/google/ai;Lcom/google/aN;)V

    .line 28
    if-eqz p3, :cond_3

    .line 29
    :try_start_1
    instance-of v3, p3, Lcom/google/cM;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 102
    :try_start_2
    invoke-interface {p3, v2, v0}, Lcom/google/j;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 36
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/fo;->d()Lcom/google/I;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/j;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;

    if-eqz v1, :cond_4

    .line 228
    :cond_3
    invoke-virtual {p4, v2, v0}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    :cond_4
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 222
    :cond_5
    iget-object v0, p1, Lcom/google/dG;->a:Lcom/google/dN;

    invoke-interface {v0}, Lcom/google/dN;->c()Lcom/google/bS;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/bS;->b(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 228
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/cN;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    sget-boolean v5, Lcom/google/gW;->c:Z

    .line 69
    invoke-interface {p0}, Lcom/google/cN;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    .line 187
    :try_start_0
    invoke-virtual {v0}, Lcom/google/z;->i()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v0}, Lcom/google/cN;->b(Lcom/google/z;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_1
    if-eqz v5, :cond_0

    .line 49
    :cond_2
    invoke-interface {p0}, Lcom/google/cN;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v0

    sget-object v3, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v0, v3, :cond_6

    .line 97
    invoke-virtual {v1}, Lcom/google/z;->d()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const/4 v3, 0x0

    move-object v0, v2

    .line 214
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/cN;

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/cW;->a(Ljava/lang/String;Lcom/google/z;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/google/cW;->a(Lcom/google/cN;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    if-eqz v5, :cond_8

    .line 175
    :cond_4
    if-eqz v5, :cond_6

    .line 155
    :cond_5
    :try_start_3
    invoke-interface {p0, v1}, Lcom/google/cN;->b(Lcom/google/z;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    check-cast v2, Lcom/google/cN;

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, Lcom/google/cW;->a(Ljava/lang/String;Lcom/google/z;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/google/cW;->a(Lcom/google/cN;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    :cond_6
    if-eqz v5, :cond_3

    .line 45
    :cond_7
    return-void

    .line 187
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    throw v0

    .line 23
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v3, v4

    goto :goto_0
.end method

.method private static a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;Lcom/google/hv;Lcom/google/j;Lcom/google/be;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 142
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/g3;->s()I

    move-result v5

    .line 208
    if-nez v5, :cond_1

    .line 191
    if-eqz v4, :cond_6

    .line 121
    :cond_1
    :try_start_0
    sget v6, Lcom/google/dn;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/google/g3;->l()I

    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 53
    :try_start_1
    instance-of v6, p2, Lcom/google/a8;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    move-object v0, p2

    .line 19
    check-cast v0, Lcom/google/a8;

    invoke-virtual {v0, p3, v3}, Lcom/google/a8;->a(Lcom/google/hv;I)Lcom/google/dG;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 203
    :cond_2
    :try_start_2
    sget v6, Lcom/google/dn;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v6, :cond_4

    .line 17
    if-eqz v3, :cond_3

    .line 109
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Lcom/google/ai;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-static {p0, v0, p2, p4, p5}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/dG;Lcom/google/ai;Lcom/google/j;Lcom/google/be;)V

    move-object v2, v1

    .line 33
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 146
    :cond_4
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/google/g3;->c(I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v5

    if-nez v5, :cond_5

    .line 216
    if-eqz v4, :cond_6

    .line 199
    :cond_5
    if-eqz v4, :cond_0

    .line 76
    :cond_6
    :try_start_7
    sget v1, Lcom/google/dn;->a:I

    invoke-virtual {p0, v1}, Lcom/google/g3;->a(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 184
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 116
    if-eqz v0, :cond_7

    .line 215
    :try_start_8
    invoke-static {v2, v0, p2, p4, p5}, Lcom/google/cW;->a(Lcom/google/aN;Lcom/google/dG;Lcom/google/ai;Lcom/google/j;Lcom/google/be;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v4, :cond_8

    .line 182
    :cond_7
    if-eqz v2, :cond_8

    .line 68
    :try_start_9
    invoke-static {}, Lcom/google/d0;->b()Lcom/google/bu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/bu;->a(Lcom/google/aN;)Lcom/google/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bu;->c()Lcom/google/d0;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/aE;->a(ILcom/google/d0;)Lcom/google/aE;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 66
    :cond_8
    return-void

    .line 216
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 199
    :catch_6
    move-exception v0

    throw v0

    .line 184
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 116
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 215
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 182
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 68
    :catch_b
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/g3;Lcom/google/dG;Lcom/google/ai;Lcom/google/j;Lcom/google/be;)V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p1, Lcom/google/dG;->b:Lcom/google/z;

    .line 113
    invoke-static {p3, p4, v1}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p3, p4, v1}, Lcom/google/cW;->b(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Lcom/google/dN;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/dN;->a()Lcom/google/j;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/google/g3;->a(Lcom/google/aH;Lcom/google/ai;)V

    .line 186
    invoke-interface {v0}, Lcom/google/j;->a()Lcom/google/dN;

    move-result-object v0

    .line 65
    :goto_0
    if-eqz p3, :cond_0

    .line 89
    :try_start_0
    invoke-interface {p3, v1, v0}, Lcom/google/j;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;

    sget-boolean v2, Lcom/google/gW;->c:Z

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p4, v1, v0}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/google/dG;->a:Lcom/google/dN;

    invoke-interface {v0}, Lcom/google/dN;->c()Lcom/google/bS;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Lcom/google/j;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p0, p1, p2}, Lcom/google/cW;->b(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Lcom/google/dN;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-interface {p3, v0}, Lcom/google/j;->a(Lcom/google/dN;)Lcom/google/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/j;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_1
    return-void

    .line 110
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;Lcom/google/hv;Lcom/google/j;Lcom/google/be;I)Z
    .locals 11

    .prologue
    sget-boolean v5, Lcom/google/gW;->c:Z

    .line 156
    :try_start_0
    invoke-virtual {p3}, Lcom/google/hv;->c()Lcom/google/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gu;->p()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget v1, Lcom/google/dn;->c:I

    move/from16 v0, p6

    if-ne v0, v1, :cond_0

    .line 24
    invoke-static/range {p0 .. p5}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;Lcom/google/hv;Lcom/google/j;Lcom/google/be;)V

    .line 111
    const/4 v1, 0x1

    .line 229
    :goto_0
    return v1

    .line 156
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    move-exception v1

    throw v1

    .line 137
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/dn;->a(I)I

    move-result v6

    .line 124
    invoke-static/range {p6 .. p6}, Lcom/google/dn;->b(I)I

    move-result v7

    .line 197
    const/4 v2, 0x0

    .line 179
    :try_start_2
    invoke-virtual {p3, v7}, Lcom/google/hv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 128
    instance-of v1, p2, Lcom/google/a8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_8

    move-object v1, p2

    .line 150
    check-cast v1, Lcom/google/a8;

    invoke-virtual {v1, p3, v7}, Lcom/google/a8;->a(Lcom/google/hv;I)Lcom/google/dG;

    move-result-object v3

    .line 226
    if-nez v3, :cond_1

    .line 92
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 218
    :cond_1
    iget-object v2, v3, Lcom/google/dG;->b:Lcom/google/z;

    .line 70
    iget-object v1, v3, Lcom/google/dG;->a:Lcom/google/dN;

    .line 192
    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v3

    sget-object v4, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v3, v4, :cond_3

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 128
    :catch_3
    move-exception v1

    throw v1

    :cond_2
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :cond_3
    move-object v3, v1

    move-object v4, v2

    .line 141
    :goto_1
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 73
    if-nez v4, :cond_4

    .line 159
    const/4 v2, 0x1

    if-eqz v5, :cond_7

    .line 115
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lcom/google/z;->c()Lcom/google/hq;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/be;->a(Lcom/google/hq;Z)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    if-ne v6, v8, :cond_5

    .line 51
    const/4 v1, 0x0

    if-eqz v5, :cond_7

    .line 144
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Lcom/google/z;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/google/z;->c()Lcom/google/hq;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/google/be;->a(Lcom/google/hq;Z)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v8

    if-ne v6, v8, :cond_6

    .line 75
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    .line 221
    :cond_6
    const/4 v2, 0x1

    .line 11
    :cond_7
    if-eqz v2, :cond_b

    .line 195
    :try_start_6
    move/from16 v0, p6

    invoke-virtual {p1, v0, p0}, Lcom/google/aE;->a(ILcom/google/g3;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    goto/16 :goto_0

    .line 101
    :cond_8
    const/4 v1, 0x0

    if-eqz v5, :cond_1b

    .line 181
    :cond_9
    if-eqz p4, :cond_a

    .line 161
    invoke-virtual {p3, v7}, Lcom/google/hv;->a(I)Lcom/google/z;

    move-result-object v1

    if-eqz v5, :cond_1a

    .line 95
    :cond_a
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v1

    goto :goto_1

    .line 115
    :catch_4
    move-exception v1

    throw v1

    .line 144
    :catch_5
    move-exception v1

    throw v1

    .line 195
    :catch_6
    move-exception v1

    throw v1

    .line 152
    :cond_b
    if-eqz v1, :cond_10

    .line 16
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/g3;->f(I)I

    move-result v1

    .line 3
    :try_start_7
    invoke-virtual {v4}, Lcom/google/z;->c()Lcom/google/hq;

    move-result-object v2

    sget-object v6, Lcom/google/hq;->ENUM:Lcom/google/hq;

    if-ne v2, v6, :cond_e

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/google/g3;->i()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-lez v2, :cond_f

    .line 171
    invoke-virtual {p0}, Lcom/google/g3;->h()I

    move-result v2

    .line 43
    invoke-virtual {v4}, Lcom/google/z;->h()Lcom/google/fL;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/fL;->a(I)Lcom/google/eV;

    move-result-object v2

    .line 162
    if-nez v2, :cond_d

    .line 10
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 178
    :catch_7
    move-exception v1

    throw v1

    .line 63
    :cond_d
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V

    .line 193
    if-eqz v5, :cond_c

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/google/g3;->i()I

    move-result v2

    if-lez v2, :cond_f

    .line 149
    invoke-virtual {v4}, Lcom/google/z;->c()Lcom/google/hq;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/be;->a(Lcom/google/g3;Lcom/google/hq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V

    .line 84
    if-eqz v5, :cond_e

    .line 55
    :cond_f
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/google/g3;->g(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 123
    if-eqz v5, :cond_13

    .line 189
    :cond_10
    :try_start_9
    sget-object v1, Lcom/google/ee;->a:[I

    invoke-virtual {v4}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/l;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    packed-switch v1, :pswitch_data_0

    .line 212
    invoke-virtual {v4}, Lcom/google/z;->c()Lcom/google/hq;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/be;->a(Lcom/google/g3;Lcom/google/hq;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    :cond_11
    :try_start_a
    invoke-virtual {v4}, Lcom/google/z;->d()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_d

    move-result v2

    if-eqz v2, :cond_12

    .line 104
    :try_start_b
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    .line 91
    :cond_12
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/cW;->b(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e

    .line 134
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 189
    :catch_8
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 59
    :catch_9
    move-exception v1

    throw v1

    :pswitch_0
    if-eqz v3, :cond_14

    .line 48
    invoke-interface {v3}, Lcom/google/dN;->b()Lcom/google/j;

    move-result-object v1

    if-eqz v5, :cond_15

    .line 153
    :cond_14
    invoke-interface {p4, v4}, Lcom/google/j;->a(Lcom/google/z;)Lcom/google/j;

    move-result-object v1

    .line 158
    :cond_15
    :try_start_d
    invoke-virtual {v4}, Lcom/google/z;->d()Z

    move-result v2

    if-nez v2, :cond_16

    .line 20
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Lcom/google/j;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 210
    :cond_16
    invoke-virtual {v4}, Lcom/google/z;->a()I

    move-result v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/google/g3;->a(ILcom/google/aH;Lcom/google/ai;)V

    .line 35
    invoke-interface {v1}, Lcom/google/j;->a()Lcom/google/dN;

    move-result-object v1

    .line 202
    if-eqz v5, :cond_11

    .line 34
    :pswitch_1
    if-eqz v3, :cond_17

    .line 224
    invoke-interface {v3}, Lcom/google/dN;->b()Lcom/google/j;

    move-result-object v1

    if-eqz v5, :cond_18

    .line 220
    :cond_17
    invoke-interface {p4, v4}, Lcom/google/j;->a(Lcom/google/z;)Lcom/google/j;

    move-result-object v1

    .line 206
    :cond_18
    :try_start_e
    invoke-virtual {v4}, Lcom/google/z;->d()Z

    move-result v2

    if-nez v2, :cond_19

    .line 81
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/cW;->a(Lcom/google/j;Lcom/google/be;Lcom/google/z;Lcom/google/j;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 119
    :cond_19
    invoke-virtual {p0, v1, p2}, Lcom/google/g3;->a(Lcom/google/aH;Lcom/google/ai;)V

    .line 143
    invoke-interface {v1}, Lcom/google/j;->a()Lcom/google/dN;

    move-result-object v1

    .line 201
    if-eqz v5, :cond_11

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/g3;->h()I

    move-result v2

    .line 112
    invoke-virtual {v4}, Lcom/google/z;->h()Lcom/google/fL;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/fL;->a(I)Lcom/google/eV;

    move-result-object v1

    .line 176
    if-nez v1, :cond_11

    .line 120
    :try_start_f
    invoke-virtual {p1, v7, v2}, Lcom/google/aE;->a(II)Lcom/google/aE;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    .line 229
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 20
    :catch_a
    move-exception v1

    throw v1

    .line 81
    :catch_b
    move-exception v1

    throw v1

    .line 229
    :catch_c
    move-exception v1

    throw v1

    .line 104
    :catch_d
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_e

    .line 91
    :catch_e
    move-exception v1

    throw v1

    :cond_1a
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    :cond_1b
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 209
    if-eqz p0, :cond_0

    .line 58
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/j;->b(Lcom/google/z;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/be;->a(Lcom/google/hc;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/google/j;Lcom/google/be;Lcom/google/z;)Lcom/google/dN;
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/j;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    goto :goto_0
.end method

.method private static b(Lcom/google/j;Lcom/google/be;Lcom/google/z;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/j;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    return-void

    .line 163
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/aH;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/cW;->a([B)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/cW;
.end method

.method public a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/ca;->a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/ca;

    move-result-object v0

    check-cast v0, Lcom/google/cW;

    return-object v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/cW;->d()Lcom/google/bD;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bD;->b(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/aE;->a(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cW;->a(Lcom/google/bD;)Lcom/google/j;

    .line 194
    return-object p0
.end method

.method public a(Lcom/google/g3;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/a8;->a()Lcom/google/a8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 8

    .prologue
    sget-boolean v7, Lcom/google/gW;->c:Z

    .line 86
    invoke-virtual {p0}, Lcom/google/cW;->d()Lcom/google/bD;

    move-result-object v0

    invoke-static {v0}, Lcom/google/bD;->b(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I

    move-result v6

    .line 135
    if-nez v6, :cond_1

    .line 85
    if-eqz v7, :cond_3

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cW;->c()Lcom/google/hv;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;Lcom/google/hv;Lcom/google/j;Lcom/google/be;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 188
    if-eqz v7, :cond_3

    .line 147
    :cond_2
    if-eqz v7, :cond_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cW;->a(Lcom/google/bD;)Lcom/google/j;

    .line 166
    return-object p0

    .line 188
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a([B)Lcom/google/cW;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/ca;->a([B)Lcom/google/ca;

    move-result-object v0

    check-cast v0, Lcom/google/cW;

    return-object v0
.end method

.method public a([BII)Lcom/google/cW;
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/google/ca;->a([BII)Lcom/google/ca;

    move-result-object v0

    check-cast v0, Lcom/google/cW;

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/cW;->a()Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/cW;->a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/cW;->a(Lcom/google/g3;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/ca;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/cW;->a([B)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/ca;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/cW;->a([BII)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/j;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/cW;->a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/cW;->b(Lcom/google/dN;)Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 6

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 185
    :try_start_0
    invoke-interface {p1}, Lcom/google/dN;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cW;->c()Lcom/google/hv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cW;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    invoke-interface {p1}, Lcom/google/dN;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    .line 14
    invoke-virtual {v1}, Lcom/google/z;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 204
    invoke-virtual {p0, v1, v5}, Lcom/google/cW;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;

    .line 114
    if-eqz v3, :cond_2

    :cond_3
    if-eqz v3, :cond_8

    .line 225
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v2

    sget-object v5, Lcom/google/fm;->MESSAGE:Lcom/google/fm;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v5, :cond_7

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/cW;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dN;

    .line 100
    :try_start_2
    invoke-interface {v2}, Lcom/google/dN;->c()Lcom/google/dN;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 21
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/google/cW;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;

    if-eqz v3, :cond_6

    .line 41
    :cond_5
    invoke-interface {v2}, Lcom/google/dN;->b()Lcom/google/j;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/google/j;->a(Lcom/google/dN;)Lcom/google/j;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dN;

    invoke-interface {v5, v2}, Lcom/google/j;->a(Lcom/google/dN;)Lcom/google/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/j;->b()Lcom/google/dN;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/cW;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    :cond_6
    if-eqz v3, :cond_8

    .line 140
    :cond_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/cW;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 74
    :cond_8
    if-eqz v3, :cond_1

    .line 154
    :cond_9
    invoke-interface {p1}, Lcom/google/dN;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cW;->a(Lcom/google/bD;)Lcom/google/cW;

    .line 126
    return-object p0

    .line 225
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :catch_3
    move-exception v0

    throw v0

    .line 140
    :catch_4
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/cW;->a()Lcom/google/cW;

    move-result-object v0

    return-object v0
.end method
