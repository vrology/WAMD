.class public final enum Lcom/google/fC;
.super Ljava/lang/Enum;
.source "fC.java"

# interfaces
.implements Lcom/google/aq;


# static fields
.field public static final CORD:Lcom/google/fC;

.field public static final CORD_VALUE:I = 0x1

.field public static final STRING:Lcom/google/fC;

.field public static final STRING_PIECE:Lcom/google/fC;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static a:Lcom/google/hK;

.field private static final d:[Lcom/google/fC;

.field private static final e:[Lcom/google/fC;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v2, 0x11

    const/16 v1, 0xa

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0006ddR\u0014\"fdZ\u0006&yrM+3~~Mb*y1Q-7*wP0c~yV1c~hO\'m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_0
    if-gt v4, v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string/jumbo v0, "\u0010^Cv\u000c\u0004UAv\u0007\u0000O"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const-string/jumbo v0, "\u0010^Cv\u000c\u0004"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_2
    if-gt v4, v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v8, 0x3

    const-string/jumbo v0, "\u0000EC{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    sput-object v7, Lcom/google/fC;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/google/fC;

    sget-object v1, Lcom/google/fC;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/fC;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/fC;->STRING:Lcom/google/fC;

    .line 23
    new-instance v0, Lcom/google/fC;

    sget-object v1, Lcom/google/fC;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v10, v10, v10}, Lcom/google/fC;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/fC;->CORD:Lcom/google/fC;

    .line 12
    new-instance v0, Lcom/google/fC;

    sget-object v1, Lcom/google/fC;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/google/fC;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/fC;->STRING_PIECE:Lcom/google/fC;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/fC;

    sget-object v1, Lcom/google/fC;->STRING:Lcom/google/fC;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/fC;->CORD:Lcom/google/fC;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/fC;->STRING_PIECE:Lcom/google/fC;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/fC;->d:[Lcom/google/fC;

    .line 5
    new-instance v0, Lcom/google/gr;

    invoke-direct {v0}, Lcom/google/gr;-><init>()V

    sput-object v0, Lcom/google/fC;->a:Lcom/google/hK;

    .line 1
    invoke-static {}, Lcom/google/fC;->values()[Lcom/google/fC;

    move-result-object v0

    sput-object v0, Lcom/google/fC;->e:[Lcom/google/fC;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_4

    :pswitch_1
    move v0, v1

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x3f

    goto :goto_4

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x43

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x3f

    goto :goto_5

    :cond_2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x42

    :goto_6
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x43

    goto :goto_6

    :pswitch_9
    move v0, v1

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x3f

    goto :goto_6

    :cond_3
    aget-char v9, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x42

    :goto_7
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x43

    goto :goto_7

    :pswitch_d
    move v0, v1

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x3f

    goto :goto_7

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/fC;->b:I

    .line 4
    iput p4, p0, Lcom/google/fC;->c:I

    .line 21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/fL;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/gq;->m()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fL;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/hK;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/fC;->a:Lcom/google/hK;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/fC;
    .locals 1

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/fC;->STRING:Lcom/google/fC;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/google/fC;->CORD:Lcom/google/fC;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lcom/google/fC;->STRING_PIECE:Lcom/google/fC;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/eV;)Lcom/google/fC;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/eV;->a()Lcom/google/fL;

    move-result-object v0

    invoke-static {}, Lcom/google/fC;->getDescriptor()Lcom/google/fL;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fC;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/fC;->e:[Lcom/google/fC;

    invoke-virtual {p0}, Lcom/google/eV;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/fC;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/google/fC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/fC;

    return-object v0
.end method

.method public static values()[Lcom/google/fC;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/fC;->d:[Lcom/google/fC;

    invoke-virtual {v0}, [Lcom/google/fC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fC;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/fL;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/google/fC;->getDescriptor()Lcom/google/fL;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/fC;->c:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/eV;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/google/fC;->getDescriptor()Lcom/google/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fL;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/fC;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method
