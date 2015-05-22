.class public final Lcom/google/fh;
.super Ljava/lang/Object;
.source "fh.java"


# static fields
.field public static f:Z

.field private static final g:[Lcom/google/fh;


# instance fields
.field private final a:Lcom/google/aU;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/fh;->f()[Lcom/google/fh;

    move-result-object v0

    sput-object v0, Lcom/google/fh;->g:[Lcom/google/fh;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/aU;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/fh;->h:I

    .line 28
    iput p2, p0, Lcom/google/fh;->d:I

    .line 32
    iput p3, p0, Lcom/google/fh;->e:I

    .line 1
    iput p4, p0, Lcom/google/fh;->i:I

    .line 4
    iput p5, p0, Lcom/google/fh;->b:I

    .line 3
    iput-object p6, p0, Lcom/google/fh;->a:Lcom/google/aU;

    .line 9
    invoke-virtual {p6}, Lcom/google/aU;->a()I

    move-result v2

    .line 10
    invoke-virtual {p6}, Lcom/google/aU;->b()[Lcom/google/cf;

    move-result-object v3

    .line 19
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 16
    invoke-virtual {v5}, Lcom/google/cf;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/cf;->a()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, Lcom/google/fh;->c:I

    .line 20
    return-void
.end method

.method public static a(II)Lcom/google/fh;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/fh;->f:Z

    .line 5
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 24
    :cond_1
    sget-object v2, Lcom/google/fh;->g:[Lcom/google/fh;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 17
    iget v5, v4, Lcom/google/fh;->d:I

    if-ne v5, p0, :cond_3

    iget v5, v4, Lcom/google/fh;->e:I

    if-ne v5, p1, :cond_3

    .line 30
    return-object v4

    .line 8
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
.end method

.method private static f()[Lcom/google/fh;
    .locals 15

    .prologue
    .line 15
    const/16 v0, 0x1e

    new-array v7, v0, [Lcom/google/fh;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    new-instance v6, Lcom/google/aU;

    const/4 v9, 0x5

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0xa

    new-instance v6, Lcom/google/aU;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0xc

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0xa

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0xc

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x5

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/google/fh;

    const/4 v1, 0x7

    const/16 v2, 0x16

    const/16 v3, 0x16

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x14

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x8

    const/16 v2, 0x18

    const/16 v3, 0x18

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x9

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x2c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0xb

    const/16 v2, 0x24

    const/16 v3, 0x24

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x56

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0xc

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0xc

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0xd

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0xd

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0xe

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0xe

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0xf

    const/16 v2, 0x34

    const/16 v3, 0x34

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x2

    const/16 v12, 0x66

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0xf

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x10

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x2

    const/16 v12, 0x8c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x10

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x11

    const/16 v2, 0x48

    const/16 v3, 0x48

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x4

    const/16 v12, 0x5c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x11

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x12

    const/16 v2, 0x50

    const/16 v3, 0x50

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x4

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x12

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x13

    const/16 v2, 0x58

    const/16 v3, 0x58

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x4

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x13

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x14

    const/16 v2, 0x60

    const/16 v3, 0x60

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x4

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x14

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x15

    const/16 v2, 0x68

    const/16 v3, 0x68

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x6

    const/16 v12, 0x88

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x15

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x16

    const/16 v2, 0x78

    const/16 v3, 0x78

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x6

    const/16 v12, 0xaf

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x16

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x17

    const/16 v2, 0x84

    const/16 v3, 0x84

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/cf;

    const/16 v11, 0x8

    const/16 v12, 0xa3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x17

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x18

    const/16 v2, 0x90

    const/16 v3, 0x90

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/cf;

    const/16 v11, 0x8

    const/16 v12, 0x9c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    new-instance v11, Lcom/google/cf;

    const/4 v12, 0x2

    const/16 v13, 0x9b

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v12, 0x0

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x18

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x19

    const/16 v2, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-instance v6, Lcom/google/aU;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x19

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x1a

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x6

    const/16 v5, 0xe

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0xb

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1a

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x1b

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xa

    const/16 v5, 0x18

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1b

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x1c

    const/16 v2, 0xc

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/16 v5, 0x10

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1c

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/16 v3, 0x24

    const/16 v4, 0xe

    const/16 v5, 0x10

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1d

    new-instance v0, Lcom/google/fh;

    const/16 v1, 0x1e

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/16 v4, 0xe

    const/16 v5, 0x16

    new-instance v6, Lcom/google/aU;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/cf;

    const/4 v11, 0x1

    const/16 v12, 0x31

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/cf;-><init>(IILcom/google/dB;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/dB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/fh;-><init>(IIIIILcom/google/aU;)V

    aput-object v0, v7, v8

    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/fh;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/fh;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/fh;->e:I

    return v0
.end method

.method d()Lcom/google/aU;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/fh;->a:Lcom/google/aU;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/fh;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/fh;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/fh;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/fh;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
