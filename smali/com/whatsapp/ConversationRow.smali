.class public abstract Lcom/whatsapp/ConversationRow;
.super Lcom/whatsapp/BubbleRelativeLayout;
.source "ConversationRow.java"


# static fields
.field private static C:F

.field private static final F:[Ljava/lang/String;

.field private static u:Landroid/graphics/Paint;

.field private static z:F


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field B:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View;

.field protected E:Landroid/view/View$OnLongClickListener;

.field private o:Landroid/widget/TextView;

.field private final p:Ljava/lang/Runnable;

.field protected q:Lcom/whatsapp/protocol/cc;

.field r:Z

.field final s:Landroid/view/View;

.field private t:I

.field private v:J

.field protected final w:Landroid/widget/ImageView;

.field protected final x:Landroid/widget/TextView;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, ">~"

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

    const-string/jumbo v0, "9m"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "<c66\u0008-\u007f94\u00040b\u00072\u0002(#5)\u001e,e6\'2-a,\u001f\u001e-ob"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u007f$"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u007fh94\u000cb"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "<c66\u0008-\u007f94\u00040bw\'\u0008+h1!\u00010k14\u00082\u007fw2\u00082c,%2-i+/\u0018-o=`\u0004,,65\u00013-x"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    .line 141
    sput v13, Lcom/whatsapp/ConversationRow;->z:F

    .line 193
    sput v13, Lcom/whatsapp/ConversationRow;->C:F

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x5f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0xc

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x58

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x40

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BubbleRelativeLayout;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 186
    iput-boolean v9, p0, Lcom/whatsapp/ConversationRow;->r:Z

    .line 3
    iput-boolean v9, p0, Lcom/whatsapp/ConversationRow;->y:Z

    .line 25
    new-instance v0, Lcom/whatsapp/lb;

    invoke-direct {v0, p0}, Lcom/whatsapp/lb;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/graphics/drawable/Drawable;

    .line 206
    new-instance v0, Lcom/whatsapp/axz;

    invoke-direct {v0, p0}, Lcom/whatsapp/axz;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/view/View$OnLongClickListener;

    .line 217
    new-instance v0, Lcom/whatsapp/et;

    invoke-direct {v0, p0}, Lcom/whatsapp/et;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->p:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/whatsapp/ti;

    invoke-direct {v0, p0}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/view/View$OnClickListener;

    .line 171
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    .line 225
    iget-object v0, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->a()I

    move-result v0

    if-eqz v3, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->j()I

    move-result v0

    .line 92
    :cond_1
    iget-object v5, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v5, v5, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/whatsapp/ConversationRow;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, v0, p0, v10}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    iget v0, p2, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    iget-byte v0, p2, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    .line 127
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 93
    iget v0, v4, Lcom/whatsapp/a0n;->a:I

    iget v5, v4, Lcom/whatsapp/a0n;->b:I

    sget-object v6, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v4, Lcom/whatsapp/a0n;->a:I

    iget v7, v4, Lcom/whatsapp/a0n;->b:I

    sget-object v8, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v3, :cond_5

    .line 211
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_3

    .line 28
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 12
    iget v0, v4, Lcom/whatsapp/a0n;->a:I

    sget-object v5, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget v5, v4, Lcom/whatsapp/a0n;->b:I

    sget-object v6, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v4, Lcom/whatsapp/a0n;->a:I

    sget-object v7, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, v4, Lcom/whatsapp/a0n;->b:I

    sget-object v8, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    invoke-static {p0, v0, v5, v6, v7}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    if-eqz v3, :cond_4

    .line 82
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 73
    iget v0, v4, Lcom/whatsapp/a0n;->a:I

    sget-object v1, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Lcom/whatsapp/a0n;->b:I

    sget-object v2, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/whatsapp/a0n;->a:I

    sget-object v5, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v4, v4, Lcom/whatsapp/a0n;->b:I

    sget-object v5, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-static {p0, v0, v1, v2, v4}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 105
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRow;->setLongClickable(Z)V

    .line 54
    :cond_5
    const v0, 0x7f1001aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f1001a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    .line 75
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z

    if-eqz v0, :cond_6

    .line 63
    const v0, 0x7f1001a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    if-eqz v0, :cond_6

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v9, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_6
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    sget-object v0, Lcom/whatsapp/ConversationRow;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRow;->u:Landroid/graphics/Paint;

    .line 132
    sget-object v0, Lcom/whatsapp/ConversationRow;->u:Landroid/graphics/Paint;

    const v1, 0x4d33b5e5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    sget-object v0, Lcom/whatsapp/ConversationRow;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    sget-object v0, Lcom/whatsapp/ConversationRow;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_9

    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 53
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 28
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 82
    goto/16 :goto_1
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    invoke-static {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 71
    sget v0, Lcom/whatsapp/ConversationRow;->C:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 195
    const v2, 0x7f0a006b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v0, v2, v0

    sput v0, Lcom/whatsapp/ConversationRow;->C:F

    .line 20
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 v0, -0x2

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 130
    :goto_0
    if-ne p1, v4, :cond_1

    const/4 v0, 0x4

    .line 111
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 196
    :cond_3
    sget v1, Lcom/whatsapp/ConversationRow;->C:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/cc;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    if-eq p1, v0, :cond_10

    move v0, v1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    .line 150
    iput-object p1, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    .line 14
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRow;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 119
    iget-boolean v4, p0, Lcom/whatsapp/ConversationRow;->y:Z

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v6, p0, Lcom/whatsapp/ConversationRow;->v:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 223
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/a6;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-wide v4, p1, Lcom/whatsapp/protocol/cc;->D:J

    iput-wide v4, p0, Lcom/whatsapp/ConversationRow;->v:J

    .line 8
    :cond_1
    iget-boolean v4, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    const v5, 0x7f020078

    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v3, :cond_3

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/whatsapp/ConversationRow;->y:Z

    if-eqz v4, :cond_4

    iget v4, p1, Lcom/whatsapp/protocol/cc;->F:I

    iget v5, p0, Lcom/whatsapp/ConversationRow;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_7

    .line 112
    :cond_4
    if-nez v0, :cond_5

    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/16 v4, 0xd

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_5

    .line 239
    new-instance v0, Lcom/whatsapp/arz;

    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/widget/ImageView;

    iget v5, p1, Lcom/whatsapp/protocol/cc;->F:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/arz;-><init>(Landroid/widget/ImageView;I)V

    .line 58
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 227
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    if-eqz v3, :cond_6

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Landroid/widget/ImageView;

    iget v4, p1, Lcom/whatsapp/protocol/cc;->F:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRow;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_6
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    iput v0, p0, Lcom/whatsapp/ConversationRow;->t:I

    .line 34
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 95
    const v0, 0x7f1001a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    sget-object v4, Lcom/whatsapp/App;->a9:Lcom/whatsapp/i1;

    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/whatsapp/i1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_8

    .line 87
    iget v4, v4, Lcom/whatsapp/a93;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_9

    .line 38
    :cond_8
    const/high16 v4, -0x67000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v4

    const/high16 v5, 0x41c00000

    mul-float/2addr v4, v5

    const/high16 v5, 0x41d80000

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 39
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v0, 0x7f1001a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    iget-object v5, v4, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    if-eqz v3, :cond_b

    .line 143
    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_b
    if-eqz v3, :cond_d

    .line 104
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/whatsapp/ConversationRow;->c:I

    if-ge v0, v8, :cond_e

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    const v2, 0x7f020763

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_f
    iput-boolean v1, p0, Lcom/whatsapp/ConversationRow;->y:Z

    .line 147
    return-void

    :cond_10
    move v0, v2

    .line 102
    goto/16 :goto_0
.end method

.method static b(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 199
    sget v0, Lcom/whatsapp/ConversationRow;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 168
    const v1, 0x7f0a005d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ConversationRow;->z:F

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 52
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, -0x2

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 212
    :cond_1
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x4

    .line 91
    :cond_2
    sget v1, Lcom/whatsapp/ConversationRow;->z:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method static b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/whatsapp/ConversationRow;->u:Landroid/graphics/Paint;

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->n()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(I)V
    .locals 10

    .prologue
    const v9, 0x7f0a0068

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 77
    iput p1, p0, Lcom/whatsapp/ConversationRow;->c:I

    .line 158
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->m:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ConversationRow;->a:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->m:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->m:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/whatsapp/ConversationRow;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 215
    :goto_2
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    .line 26
    iget v5, p0, Lcom/whatsapp/ConversationRow;->c:I

    packed-switch v5, :pswitch_data_0

    .line 187
    :goto_3
    iget v3, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v3, v2

    iget v5, v4, Lcom/whatsapp/a0n;->b:I

    add-int/2addr v0, v5

    iget v5, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v2, v5

    iget v4, v4, Lcom/whatsapp/a0n;->b:I

    add-int/2addr v1, v4

    invoke-static {p0, v3, v0, v2, v1}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 81
    :cond_2
    return-void

    .line 160
    :cond_3
    sget-object v0, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 220
    :cond_4
    sget-object v1, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 96
    :cond_5
    sget-object v2, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 240
    :pswitch_0
    iget v5, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/whatsapp/a0n;->b:I

    add-int/2addr v6, v0

    iget v7, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v7, v2

    iget v8, v4, Lcom/whatsapp/a0n;->s:I

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 21
    if-eqz v3, :cond_2

    .line 117
    :pswitch_1
    iget v5, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/whatsapp/a0n;->s:I

    iget v7, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v7, v2

    iget v8, v4, Lcom/whatsapp/a0n;->s:I

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 98
    if-eqz v3, :cond_2

    .line 67
    :pswitch_2
    iget v5, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/whatsapp/a0n;->s:I

    iget v7, v4, Lcom/whatsapp/a0n;->a:I

    add-int/2addr v7, v2

    iget v8, v4, Lcom/whatsapp/a0n;->b:I

    add-int/2addr v8, v1

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 152
    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;)V

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 13
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f1001a1

    const/4 v4, 0x0

    .line 241
    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v2, Lcom/whatsapp/protocol/cc;->D:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/a6;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->r:Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->r:Z

    .line 146
    :cond_1
    return-void
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const v1, 0x7f0206d6

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 151
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    const v0, 0x7f0206d0

    if-eqz v2, :cond_3

    .line 142
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 214
    const v0, 0x7f0206d4

    if-eqz v2, :cond_3

    .line 83
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const v0, 0x7f0206d2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 72
    :cond_3
    sget v2, Lcom/whatsapp/App;->D:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 55
    :cond_4
    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_0
    return-void
.end method

.method e()Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Conversation;

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/whatsapp/nt;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080045

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/nt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/whatsapp/nt;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080047

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/nt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    new-instance v0, Lcom/whatsapp/nt;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08024f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/nt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/whatsapp/nt;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080089

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/nt;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v4, 0x1

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->y:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    .line 180
    invoke-virtual {v4}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 1
    invoke-virtual {v4}, Lcom/whatsapp/axw;->w()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, v4, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_4
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->e()Lcom/whatsapp/protocol/cc;

    move-result-object v5

    .line 17
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090011

    invoke-direct {v7, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/whatsapp/qi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/qi;-><init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/axw;Lcom/whatsapp/protocol/cc;)V

    .line 10
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 124
    :cond_5
    return-void

    .line 180
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->n()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    .line 110
    iget-object v1, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->m:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->m:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->k()Z

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->z()V

    .line 129
    :cond_0
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRow$3;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ConversationRow$3;-><init>(Lcom/whatsapp/ConversationRow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/hb;

    invoke-direct {v1, p0}, Lcom/whatsapp/hb;-><init>(Lcom/whatsapp/ConversationRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->setClipToPadding(Z)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected abstract j()I
.end method

.method public k()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->e:Z

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    return-void
.end method

.method public m()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 213
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected n()Lcom/whatsapp/Conversation;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;)V

    .line 109
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/BubbleRelativeLayout;->onLayout(ZIIII)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->D:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 101
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 153
    iput v2, v0, Landroid/os/Message;->what:I

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->p:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 198
    :cond_1
    return-void
.end method
