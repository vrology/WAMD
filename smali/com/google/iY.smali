.class public final enum Lcom/google/iY;
.super Ljava/lang/Enum;
.source "iY.java"

# interfaces
.implements Lcom/google/aq;


# static fields
.field public static final LABEL_OPTIONAL:Lcom/google/iY;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final LABEL_REPEATED:Lcom/google/iY;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final LABEL_REQUIRED:Lcom/google/iY;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final a:[Lcom/google/iY;

.field private static d:Lcom/google/hK;

.field private static final e:[Lcom/google/iY;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v2, 0x33

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0018\u0013w^!<\u0011wV38\u000eaA\u001e-\tmAW4\u000e\"]\u0018)]d\\\u0005}\tjZ\u0004}\t{C\u0012s"

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

    const-string/jumbo v0, "\u0011<@v;\u0002/Gb\"\u0014/Gw"

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

    aput-object v0, v7, v9

    const-string/jumbo v0, "\u0011<@v;\u0002/Gc2\u001c)Gw"

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

    aput-object v0, v7, v1

    const-string/jumbo v0, "\u0011<@v;\u00022Rg>\u00123C\u007f"

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

    aput-object v0, v7, v10

    sput-object v7, Lcom/google/iY;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/iY;

    sget-object v2, Lcom/google/iY;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-direct {v0, v2, v6, v6, v9}, Lcom/google/iY;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/iY;->LABEL_OPTIONAL:Lcom/google/iY;

    .line 10
    new-instance v0, Lcom/google/iY;

    sget-object v2, Lcom/google/iY;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-direct {v0, v2, v9, v9, v1}, Lcom/google/iY;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/iY;->LABEL_REQUIRED:Lcom/google/iY;

    .line 21
    new-instance v0, Lcom/google/iY;

    sget-object v2, Lcom/google/iY;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v1, v1, v10}, Lcom/google/iY;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/iY;->LABEL_REPEATED:Lcom/google/iY;

    .line 6
    new-array v0, v10, [Lcom/google/iY;

    sget-object v2, Lcom/google/iY;->LABEL_OPTIONAL:Lcom/google/iY;

    aput-object v2, v0, v6

    sget-object v2, Lcom/google/iY;->LABEL_REQUIRED:Lcom/google/iY;

    aput-object v2, v0, v9

    sget-object v2, Lcom/google/iY;->LABEL_REPEATED:Lcom/google/iY;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/iY;->e:[Lcom/google/iY;

    .line 8
    new-instance v0, Lcom/google/bJ;

    invoke-direct {v0}, Lcom/google/bJ;-><init>()V

    sput-object v0, Lcom/google/iY;->d:Lcom/google/hK;

    .line 3
    invoke-static {}, Lcom/google/iY;->values()[Lcom/google/iY;

    move-result-object v0

    sput-object v0, Lcom/google/iY;->a:[Lcom/google/iY;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x77

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x5d

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x7d

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v2

    goto :goto_4

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x77

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x5d

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x7d

    goto :goto_5

    :pswitch_6
    move v0, v1

    goto :goto_5

    :pswitch_7
    move v0, v2

    goto :goto_5

    :cond_2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x77

    :goto_6
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x5d

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x7d

    goto :goto_6

    :pswitch_a
    move v0, v1

    goto :goto_6

    :pswitch_b
    move v0, v2

    goto :goto_6

    :cond_3
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x77

    :goto_7
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x5d

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x7d

    goto :goto_7

    :pswitch_e
    move v0, v1

    goto :goto_7

    :pswitch_f
    move v0, v2

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
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/iY;->b:I

    .line 5
    iput p4, p0, Lcom/google/iY;->c:I

    .line 13
    return-void
.end method

.method public static final getDescriptor()Lcom/google/fL;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/google/gH;->x()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fL;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/hK;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/iY;->d:Lcom/google/hK;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/iY;
    .locals 1

    .prologue
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/iY;->LABEL_OPTIONAL:Lcom/google/iY;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/google/iY;->LABEL_REQUIRED:Lcom/google/iY;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/iY;->LABEL_REPEATED:Lcom/google/iY;

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/eV;)Lcom/google/iY;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/eV;->a()Lcom/google/fL;

    move-result-object v0

    invoke-static {}, Lcom/google/iY;->getDescriptor()Lcom/google/fL;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/iY;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/iY;->a:[Lcom/google/iY;

    invoke-virtual {p0}, Lcom/google/eV;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/iY;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/iY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/iY;

    return-object v0
.end method

.method public static values()[Lcom/google/iY;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/iY;->e:[Lcom/google/iY;

    invoke-virtual {v0}, [Lcom/google/iY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/iY;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/fL;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/iY;->getDescriptor()Lcom/google/fL;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/iY;->c:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/eV;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/iY;->getDescriptor()Lcom/google/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fL;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/iY;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method
