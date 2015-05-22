.class Lcom/whatsapp/uh;
.super Landroid/widget/BaseAdapter;
.source "uh.java"


# instance fields
.field private a:Ljava/lang/String;

.field final b:Lcom/whatsapp/MessageDetailsActivity;

.field private c:I

.field private final d:I

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 159
    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/uh;->d:I

    .line 76
    return-void
.end method

.method static a(Lcom/whatsapp/uh;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/whatsapp/uh;->c:I

    return p1
.end method

.method static a(Lcom/whatsapp/uh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/uh;->e:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/uh;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/uh;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    iget v1, p0, Lcom/whatsapp/uh;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    iget v1, p0, Lcom/whatsapp/uh;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 15
    return-object v0
.end method

.method static a(Lcom/whatsapp/uh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/whatsapp/uh;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/view/View;)V
    .locals 21

    .prologue
    sget v11, Lcom/whatsapp/App;->aC:I

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/di;

    .line 14
    const v3, 0x7f100266

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/di;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/di;

    invoke-virtual {v3}, Lcom/whatsapp/di;->a()I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 154
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    const v3, 0x7f100267

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 77
    const v4, 0x7f100268

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Lcom/whatsapp/di;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 88
    :cond_1
    :goto_0
    if-eqz v11, :cond_3

    .line 90
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_3
    const v3, 0x7f100108

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 83
    const v3, 0x7f1000d3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/di;->a()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/di;

    invoke-virtual {v3}, Lcom/whatsapp/di;->a()I

    move-result v3

    if-eq v6, v3, :cond_5

    .line 40
    :cond_4
    const v3, 0x7f020700

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_6

    .line 10
    :cond_5
    const v3, 0x7f020704

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_6
    const v3, 0x7f1000fa

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    const v4, 0x7f1000e2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    const v5, 0x7f10021a

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 91
    const v6, 0x7f100269

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 4
    const v7, 0x7f10026f

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 44
    const v7, 0x7f10026d

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 60
    const v7, 0x7f10026b

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 167
    const v7, 0x7f100264

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 67
    const v8, 0x7f100263

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 139
    const v9, 0x7f100261

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 156
    const v10, 0x7f100270

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 151
    const v10, 0x7f10026e

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 73
    const v10, 0x7f10026c

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 152
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const/16 v10, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    instance-of v10, v2, Lcom/whatsapp/dl;

    if-eqz v10, :cond_7

    .line 81
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v10, v2

    .line 43
    check-cast v10, Lcom/whatsapp/dl;

    .line 99
    sget-object v18, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v19, 0x7f090026

    iget v0, v10, Lcom/whatsapp/dl;->c:I

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget v10, v10, Lcom/whatsapp/dl;->c:I

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v20

    .line 150
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    if-eqz v11, :cond_e

    .line 120
    :cond_7
    sget-object v10, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, v2, Lcom/whatsapp/di;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v10

    .line 103
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v6}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/a8q;

    move-result-object v6

    invoke-virtual {v6, v10, v3}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 70
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v10, v3}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v10}, Lcom/whatsapp/axw;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 22
    invoke-virtual {v4}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_9

    .line 5
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_9
    iget-object v3, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/uh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 27
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_a

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_a
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_b

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_d

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_d

    .line 63
    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/di;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 89
    :cond_d
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    :cond_e
    return-void

    .line 17
    :sswitch_0
    const v5, 0x7f080254

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 158
    const v5, 0x7f0206e4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    if-eqz v11, :cond_1

    .line 132
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/cc;

    move-result-object v5

    iget-byte v5, v5, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v5, :cond_f

    const v5, 0x7f08025b

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 48
    const v5, 0x7f0206e3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    if-eqz v11, :cond_1

    .line 134
    :sswitch_2
    const v5, 0x7f080259

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 29
    const v3, 0x7f0206e7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 132
    :cond_f
    const v5, 0x7f08025d

    goto :goto_2

    .line 46
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    if-eqz v11, :cond_d

    .line 123
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    if-eqz v11, :cond_d

    .line 72
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/di;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch

    .line 63
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 18

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/di;

    .line 162
    const v3, 0x7f100264

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 30
    const v4, 0x7f100263

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 100
    const v5, 0x7f100261

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 69
    const v7, 0x7f100270

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 131
    const v8, 0x7f10026e

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 172
    const v9, 0x7f10026c

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 165
    const v10, 0x7f10026f

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 2
    const v11, 0x7f10026d

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 169
    const v12, 0x7f10026b

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 141
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v2}, Lcom/whatsapp/di;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 142
    if-eqz p3, :cond_6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/uh;->a(F)Landroid/view/animation/Animation;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    if-eqz v6, :cond_1

    .line 106
    :cond_2
    const v2, 0x7f10026a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 164
    invoke-direct/range {p0 .. p2}, Lcom/whatsapp/uh;->a(ILandroid/view/View;)V

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 74
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    new-instance v5, Lcom/whatsapp/ix;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/whatsapp/ix;-><init>(Lcom/whatsapp/uh;Landroid/view/View;II)V

    .line 147
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/uh;->d:I

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    return-void

    .line 93
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    if-eqz p3, :cond_3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 112
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/uh;->d:I

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    if-eqz v6, :cond_0

    .line 145
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    if-eqz p3, :cond_4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v3, v14

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 47
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/uh;->d:I

    int-to-long v14, v3

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    if-eqz v6, :cond_0

    .line 84
    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    if-eqz p3, :cond_5

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 71
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 170
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/uh;->d:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 112
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_2

    .line 9
    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 71
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 142
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/uh;->b(F)Landroid/view/animation/Animation;

    move-result-object v3

    goto/16 :goto_1

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/uh;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/uh;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/uh;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/whatsapp/uh;->c:I

    return v0
.end method

.method private b(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    iget v1, p0, Lcom/whatsapp/uh;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    iget v1, p0, Lcom/whatsapp/uh;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 38
    return-object v0
.end method

.method static c(Lcom/whatsapp/uh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030093

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/uh;->a(ILandroid/view/View;)V

    .line 108
    new-instance v0, Lcom/whatsapp/wv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wv;-><init>(Lcom/whatsapp/uh;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method
