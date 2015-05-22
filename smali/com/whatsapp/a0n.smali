.class public Lcom/whatsapp/a0n;
.super Ljava/lang/Object;
.source "a0n.java"


# static fields
.field private static c:Ljava/lang/Boolean;

.field private static e:Landroid/graphics/Typeface;

.field private static h:Landroid/graphics/Typeface;

.field private static k:Lcom/whatsapp/a0n;

.field private static l:Landroid/graphics/Typeface;

.field private static n:Landroid/graphics/Typeface;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final d:I

.field public final f:F

.field public final g:I

.field public final i:F

.field public final j:I

.field public final m:F

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "_Y\u0014x\"_"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "N_\u0014h>\u0007b\u0015~\"\\_WP$OX\u000e29\\V"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "[Q\u0014o`[U\u0008u+\u0005\\\u0013{%\\"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "[Q\u0014o`[U\u0008u+\u0005]\u001fx$]]"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "N_\u0014h>\u0007b\u0015~\"\\_WQ(LY\u000fqc\\D\u001c"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "ir9}/K\u0001H/"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "[S\u001bp(Z\u0010\tt\"]\\\u001e<\"F\\\u0003</M\u0010\u0013r$\\Y\u001bp$RU\u001e<\"FS\u001f"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    .line 93
    sput-object v13, Lcom/whatsapp/a0n;->k:Lcom/whatsapp/a0n;

    .line 74
    sput-object v13, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    .line 79
    sput-object v13, Lcom/whatsapp/a0n;->h:Landroid/graphics/Typeface;

    .line 88
    sput-object v13, Lcom/whatsapp/a0n;->n:Landroid/graphics/Typeface;

    .line 87
    sput-object v13, Lcom/whatsapp/a0n;->l:Landroid/graphics/Typeface;

    .line 100
    sput-object v13, Lcom/whatsapp/a0n;->e:Landroid/graphics/Typeface;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x28

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x30

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x7a

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3faaaaab

    const/high16 v3, 0x40800000

    const/high16 v1, 0x40000000

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/whatsapp/a0n;->i:F

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/a0n;->i:F

    div-float/2addr v0, v2

    .line 44
    const/high16 v2, 0x43b40000

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x41000000

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/a0n;->a:I

    .line 17
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->b:I

    .line 69
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v3

    const/high16 v2, 0x40400000

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->s:I

    .line 84
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3fc00000

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x42500000

    :goto_1
    iput v0, p0, Lcom/whatsapp/a0n;->o:F

    .line 58
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->m:F

    .line 63
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a0n;->f:F

    .line 57
    const v0, 0x42a6aaab

    iget v1, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->q:I

    .line 92
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->j:I

    .line 94
    const v0, 0x40555555

    iget v1, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a0n;->p:F

    .line 47
    const v0, 0x42855555

    iget v1, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->r:I

    .line 8
    const v0, 0x402aaaab

    iget v1, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->t:I

    .line 68
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->d:I

    .line 62
    iget v0, p0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/a0n;->g:I

    .line 67
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/high16 v0, 0x42280000

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Lcom/whatsapp/a0n;->k:Lcom/whatsapp/a0n;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/whatsapp/a0n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/a0n;->k:Lcom/whatsapp/a0n;

    .line 76
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 26
    :try_start_0
    sget-object v3, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 20
    invoke-static {}, Lcom/whatsapp/a0n;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    :try_start_2
    sget-object v3, Lcom/whatsapp/a0n;->n:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_2

    .line 37
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 7
    :try_start_4
    sget-object v3, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/a0n;->n:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 70
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/a0n;->n:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :cond_2
    :try_start_5
    sget-object v3, Lcom/whatsapp/a0n;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 71
    :cond_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/a0n;->e:Landroid/graphics/Typeface;

    if-nez v2, :cond_4

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/a0n;->e:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 15
    :cond_4
    :try_start_7
    sget-object v2, Lcom/whatsapp/a0n;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a0n;->e:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    :cond_5
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 37
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 7
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 70
    :catch_4
    move-exception v0

    throw v0

    .line 71
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 3
    :catch_6
    move-exception v0

    throw v0

    .line 48
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 21
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 52
    const/high16 v4, 0x41a00000

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    sget-object v4, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 19
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    .line 31
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 59
    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v5, 0xe

    if-lt v2, v5, :cond_1

    .line 90
    const/high16 v2, 0x42d20000

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_2

    .line 99
    :cond_1
    const/high16 v2, 0x42ca0000

    cmpl-float v2, v4, v2

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    .line 91
    :cond_2
    sget-object v0, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 31
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 90
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 99
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 13
    :try_start_0
    sget-object v1, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lcom/whatsapp/a0n;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/a0n;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    :try_start_2
    sget-object v1, Lcom/whatsapp/a0n;->h:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 34
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 75
    :try_start_4
    sget-object v1, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/a0n;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/a0n;->h:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    :cond_2
    :try_start_5
    sget-object v1, Lcom/whatsapp/a0n;->h:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 73
    :cond_3
    :try_start_6
    sget-object v0, Lcom/whatsapp/a0n;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a0n;->l:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 56
    :cond_4
    sget-object v0, Lcom/whatsapp/a0n;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1
    :cond_5
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 34
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 75
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 4
    :catch_4
    move-exception v0

    throw v0

    .line 73
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 43
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static c()Lcom/whatsapp/a0n;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/a0n;->k:Lcom/whatsapp/a0n;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const v2, 0x3f0f5c29

    .line 6
    :try_start_0
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 9
    const v0, 0x3f0ccccd

    mul-float/2addr v0, p1

    .line 45
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 98
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 33
    mul-float v0, p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 30
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 36
    const v0, 0x3f0a3d71

    mul-float/2addr v0, p1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 45
    :cond_2
    mul-float v0, p1, v2

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 55
    :try_start_0
    iget v1, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3fc00000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 29
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 85
    const/4 v1, 0x5

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    if-eqz v0, :cond_2

    .line 86
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_2
    return-void

    .line 29
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 86
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(F)F
    .locals 3

    .prologue
    const v2, 0x3f4ccccd

    .line 14
    :try_start_0
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 51
    const v0, 0x3f47ae14

    mul-float/2addr p1, v0

    .line 97
    :cond_0
    :goto_0
    return p1

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 25
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 97
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a0n;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_0

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x41c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 61
    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_1

    .line 35
    const/16 v0, 0x26

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 64
    :cond_1
    :try_start_2
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_2

    .line 42
    const/16 v0, 0x19

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 61
    :cond_2
    const/16 v0, 0x13

    goto :goto_0
.end method

.method public c(F)F
    .locals 3

    .prologue
    const v2, 0x3f19999a

    .line 77
    :try_start_0
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 28
    const v0, 0x3f170a3d

    mul-float/2addr p1, v0

    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 22
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 50
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/a0n;->i:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 27
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method
