.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/internal/view/menu/MenuView;


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field private mContext:Landroid/content/Context;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field private mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    .line 324
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 91
    const/high16 v1, 0x42600000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    .line 26
    const/high16 v1, 0x40800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 298
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 286
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 67
    return-void
.end method

.method static access$200(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-object v0
.end method

.method static access$300(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    return-object v0
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 291
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 260
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 162
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 135
    instance-of v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 273
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 100
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 106
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 32
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 123
    div-int v1, v7, p1

    .line 43
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 189
    :cond_2
    :goto_2
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 74
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 212
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 6
    mul-int v0, v1, p1

    .line 258
    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 129
    return v1

    .line 135
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 273
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private onMeasureExactFormat(II)V
    .locals 30

    .prologue
    sget v22, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 76
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 248
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v7

    add-int v17, v6, v7

    .line 318
    const/4 v6, -0x2

    move/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 14
    sub-int v25, v4, v5

    .line 49
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v25, v4

    .line 329
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v4, v25, v4

    .line 243
    if-nez v7, :cond_0

    .line 163
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 111
    :goto_0
    return-void

    .line 269
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int/2addr v4, v7

    add-int v26, v5, v4

    .line 124
    const/4 v12, 0x0

    .line 116
    const/4 v10, 0x0

    .line 282
    const/4 v8, 0x0

    .line 311
    const/4 v5, 0x0

    .line 71
    const/4 v9, 0x0

    .line 319
    const-wide/16 v14, 0x0

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 195
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_28

    .line 171
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v13, 0x8

    if-ne v5, v13, :cond_8

    move v5, v10

    move v13, v7

    move v10, v12

    .line 255
    :goto_2
    add-int/lit8 v6, v16, 0x1

    if-eqz v22, :cond_24

    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v5

    .line 210
    :goto_3
    if-eqz v18, :cond_c

    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    const/4 v4, 0x1

    move v5, v4

    .line 88
    :goto_4
    const/4 v12, 0x0

    .line 55
    :goto_5
    if-lez v20, :cond_23

    if-lez v13, :cond_23

    .line 83
    const v7, 0x7fffffff

    .line 296
    const-wide/16 v8, 0x0

    .line 277
    const/4 v6, 0x0

    .line 122
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_6
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_2

    .line 109
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 96
    iget-boolean v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v17, v0

    if-nez v17, :cond_d

    .line 256
    :cond_1
    :goto_7
    add-int/lit8 v4, v16, 0x1

    if-eqz v22, :cond_22

    :cond_2
    move v4, v6

    move-wide/from16 v16, v8

    move v8, v7

    .line 253
    or-long v6, v14, v16

    .line 54
    if-le v4, v13, :cond_f

    move-wide v8, v6

    move v6, v12

    move v7, v13

    .line 280
    :goto_8
    if-nez v18, :cond_12

    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_12

    const/4 v4, 0x1

    .line 3
    :goto_9
    if-lez v7, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-eqz v5, :cond_6

    add-int/lit8 v5, v19, -0x1

    if-lt v7, v5, :cond_3

    if-nez v4, :cond_3

    const/4 v5, 0x1

    move/from16 v0, v21

    if-le v0, v5, :cond_6

    .line 61
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    int-to-float v5, v5

    .line 192
    if-nez v4, :cond_1d

    .line 335
    const-wide/16 v12, 0x1

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_4

    .line 87
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 197
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v4, :cond_4

    const/high16 v4, 0x3f000000

    sub-float/2addr v5, v4

    .line 257
    :cond_4
    const/4 v4, 0x1

    add-int/lit8 v12, v27, -0x1

    shl-int/2addr v4, v12

    int-to-long v12, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1d

    .line 236
    add-int/lit8 v4, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 261
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v4, :cond_1d

    const/high16 v4, 0x3f000000

    sub-float v4, v5, v4

    .line 154
    :goto_a
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_13

    mul-int v5, v7, v26

    int-to-float v5, v5

    div-float v4, v5, v4

    float-to-int v4, v4

    move v5, v4

    .line 136
    :goto_b
    const/4 v4, 0x0

    move v7, v4

    :goto_c
    move/from16 v0, v27

    if-ge v7, v0, :cond_6

    .line 206
    const/4 v4, 0x1

    shl-int/2addr v4, v7

    int-to-long v12, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_14

    .line 307
    :cond_5
    :goto_d
    add-int/lit8 v4, v7, 0x1

    if-eqz v22, :cond_1c

    .line 316
    :cond_6
    if-eqz v6, :cond_7

    .line 174
    const/4 v4, 0x0

    move v5, v4

    :goto_e
    move/from16 v0, v27

    if-ge v5, v0, :cond_7

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 326
    iget-boolean v7, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v7, :cond_19

    .line 263
    :goto_f
    add-int/lit8 v4, v5, 0x1

    if-eqz v22, :cond_1b

    .line 73
    :cond_7
    const/high16 v4, 0x40000000

    move/from16 v0, v23

    if-eq v0, v4, :cond_1a

    move v4, v10

    .line 48
    :goto_10
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 69
    :cond_8
    instance-of v5, v6, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 131
    add-int/lit8 v13, v4, 0x1

    .line 34
    if-eqz v5, :cond_9

    .line 12
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v6, v4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 262
    const/16 v18, 0x0

    move/from16 v0, v18

    iput-boolean v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 182
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 99
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 51
    const/16 v18, 0x0

    move/from16 v0, v18

    iput-boolean v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 140
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 177
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 160
    if-eqz v5, :cond_a

    move-object v5, v6

    check-cast v5, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_11
    iput-boolean v5, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 328
    iget-boolean v5, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    .line 1
    :goto_12
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v17

    invoke-static {v6, v0, v5, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v18

    .line 310
    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 93
    iget-boolean v5, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v5, :cond_27

    add-int/lit8 v5, v8, 0x1

    .line 251
    :goto_13
    iget-boolean v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 16
    :goto_14
    sub-int v7, v7, v18

    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 13
    const/4 v6, 0x1

    move/from16 v0, v18

    if-ne v0, v6, :cond_25

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v8, v6

    or-long/2addr v14, v8

    move v9, v4

    move v8, v5

    move v4, v13

    move v5, v10

    move v10, v12

    move v13, v7

    goto/16 :goto_2

    .line 160
    :cond_a
    const/4 v5, 0x0

    goto :goto_11

    :cond_b
    move v5, v7

    .line 328
    goto :goto_12

    .line 210
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 15
    :cond_d
    iget v0, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v7, :cond_e

    .line 20
    iget v7, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 108
    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v8, v6

    .line 271
    const/4 v6, 0x1

    if-eqz v22, :cond_1

    .line 250
    :cond_e
    iget v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v4, v7, :cond_1

    .line 225
    const/4 v4, 0x1

    shl-int v4, v4, v16

    int-to-long v0, v4

    move-wide/from16 v28, v0

    or-long v8, v8, v28

    .line 27
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 95
    :cond_f
    add-int/lit8 v12, v8, 0x1

    .line 37
    const/4 v4, 0x0

    move-wide v8, v6

    move v7, v4

    move v6, v13

    :goto_15
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 208
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 138
    const/4 v14, 0x1

    shl-int/2addr v14, v7

    int-to-long v14, v14

    and-long v14, v14, v16

    const-wide/16 v28, 0x0

    cmp-long v14, v14, v28

    if-nez v14, :cond_10

    .line 23
    iget v14, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v14, v12, :cond_20

    const/4 v14, 0x1

    shl-int/2addr v14, v7

    int-to-long v14, v14

    or-long/2addr v8, v14

    if-eqz v22, :cond_20

    .line 39
    :cond_10
    if-eqz v5, :cond_11

    iget-boolean v14, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    if-ne v6, v14, :cond_11

    .line 33
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int v14, v14, v26

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v13, v14, v15, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    :cond_11
    iget v13, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 220
    const/4 v13, 0x1

    iput-boolean v13, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 302
    add-int/lit8 v6, v6, -0x1

    move v4, v6

    .line 176
    :goto_16
    add-int/lit8 v6, v7, 0x1

    if-eqz v22, :cond_1f

    .line 191
    :goto_17
    const/4 v6, 0x1

    .line 59
    if-eqz v22, :cond_1e

    move v7, v4

    goto/16 :goto_8

    .line 280
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 154
    :cond_13
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_b

    .line 299
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 85
    instance-of v12, v12, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_16

    .line 218
    iput v5, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 115
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 215
    if-nez v7, :cond_15

    iget-boolean v6, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v6, :cond_15

    .line 31
    neg-int v6, v5

    div-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 75
    :cond_15
    const/4 v6, 0x1

    if-eqz v22, :cond_5

    .line 228
    :cond_16
    iget-boolean v12, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v12, :cond_17

    .line 227
    iput v5, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 267
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 241
    neg-int v6, v5

    div-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 36
    const/4 v6, 0x1

    if-eqz v22, :cond_5

    .line 259
    :cond_17
    if-eqz v7, :cond_18

    .line 149
    div-int/lit8 v12, v5, 0x2

    iput v12, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 239
    :cond_18
    add-int/lit8 v12, v27, -0x1

    if-eq v7, v12, :cond_5

    .line 240
    div-int/lit8 v12, v5, 0x2

    iput v12, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    goto/16 :goto_d

    .line 188
    :cond_19
    iget v7, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v7, v7, v26

    iget v4, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v4, v7

    .line 166
    const/high16 v7, 0x40000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v0, v24

    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_f

    :cond_1a
    move v4, v11

    goto/16 :goto_10

    :cond_1b
    move v5, v4

    goto/16 :goto_e

    :cond_1c
    move v7, v4

    goto/16 :goto_c

    :cond_1d
    move v4, v5

    goto/16 :goto_a

    :cond_1e
    move v12, v6

    move-wide v14, v8

    move v13, v4

    goto/16 :goto_5

    :cond_1f
    move v7, v6

    move v6, v4

    goto/16 :goto_15

    :cond_20
    move v4, v6

    goto :goto_16

    :cond_21
    move v4, v6

    goto :goto_17

    :cond_22
    move/from16 v16, v4

    goto/16 :goto_6

    :cond_23
    move v6, v12

    move-wide v8, v14

    move v7, v13

    goto/16 :goto_8

    :cond_24
    move/from16 v16, v6

    move v12, v10

    move v7, v13

    move v10, v5

    goto/16 :goto_1

    :cond_25
    move v9, v4

    move v8, v5

    move v4, v13

    move v5, v10

    move v10, v12

    move v13, v7

    goto/16 :goto_2

    :cond_26
    move v4, v9

    goto/16 :goto_14

    :cond_27
    move v5, v8

    goto/16 :goto_13

    :cond_28
    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v10

    move v13, v7

    move v10, v12

    goto/16 :goto_3
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 126
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 114
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 25
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 244
    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_2

    .line 180
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    .line 246
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_0

    .line 303
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 173
    :cond_0
    :goto_1
    return-object v0

    .line 180
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 97
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 156
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 137
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0

    .line 139
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    goto :goto_0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 305
    if-nez p1, :cond_0

    move v0, v2

    .line 179
    :goto_0
    return v0

    .line 113
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 317
    check-cast v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/2addr v2, v0

    .line 125
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 38
    check-cast v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 165
    return-void
.end method

.method public invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 157
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 68
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    sget v9, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 56
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v1, :cond_1

    .line 185
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v10

    .line 315
    sub-int v1, p5, p3

    div-int/lit8 v11, v1, 0x2

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v12

    .line 150
    const/4 v7, 0x0

    .line 78
    const/4 v6, 0x0

    .line 8
    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    sub-int v5, v1, v2

    .line 213
    const/4 v2, 0x0

    .line 47
    invoke-static/range {p0 .. p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v13

    .line 63
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v10, :cond_15

    .line 265
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 183
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 300
    if-eqz v9, :cond_14

    .line 304
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 65
    iget-boolean v3, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_13

    .line 272
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 336
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    add-int/2addr v2, v12

    .line 79
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 104
    if-eqz v13, :cond_4

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v3

    iget v4, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 193
    add-int v4, v3, v2

    if-eqz v9, :cond_5

    .line 110
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v4, v3, v4

    .line 330
    sub-int v3, v4, v2

    .line 130
    :cond_5
    div-int/lit8 v16, v15, 0x2

    sub-int v16, v11, v16

    .line 247
    add-int v15, v15, v16

    .line 186
    move/from16 v0, v16

    invoke-virtual {v14, v3, v0, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 147
    sub-int v3, v5, v2

    .line 121
    const/4 v2, 0x1

    .line 233
    if-eqz v9, :cond_12

    .line 333
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    .line 219
    add-int v1, v7, v4

    .line 29
    sub-int v5, v3, v4

    .line 155
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 98
    add-int/2addr v1, v12

    .line 158
    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    move v1, v6

    .line 292
    :goto_3
    add-int/lit8 v4, v8, 0x1

    if-eqz v9, :cond_11

    move v3, v1

    .line 203
    :goto_4
    const/4 v1, 0x1

    if-ne v10, v1, :cond_7

    if-nez v2, :cond_7

    .line 287
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 279
    sub-int v4, p4, p2

    div-int/lit8 v4, v4, 0x2

    .line 278
    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 181
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v11, v5

    .line 148
    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 141
    :cond_7
    if-eqz v2, :cond_c

    const/4 v1, 0x0

    :goto_5
    sub-int v1, v3, v1

    .line 224
    const/4 v2, 0x0

    if-lez v1, :cond_d

    div-int v1, v5, v1

    :goto_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 331
    if-eqz v13, :cond_a

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v2

    sub-int v2, v1, v2

    .line 86
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v10, :cond_9

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    iget-boolean v6, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v6, :cond_8

    .line 283
    if-eqz v9, :cond_10

    .line 101
    :cond_8
    iget v6, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 235
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v11, v8

    .line 53
    sub-int v12, v2, v6

    add-int/2addr v7, v8

    invoke-virtual {v5, v12, v8, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 205
    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    sub-int v1, v2, v1

    .line 10
    :goto_8
    add-int/lit8 v2, v3, 0x1

    if-eqz v9, :cond_f

    .line 249
    :cond_9
    if-eqz v9, :cond_0

    .line 312
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    .line 172
    const/4 v1, 0x0

    move v3, v1

    :goto_9
    if-ge v3, v10, :cond_0

    .line 216
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e

    iget-boolean v6, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v6, :cond_b

    .line 80
    if-eqz v9, :cond_e

    .line 264
    :cond_b
    iget v6, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v6

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 168
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v11, v8

    .line 297
    add-int v12, v2, v6

    add-int/2addr v7, v8

    invoke-virtual {v5, v2, v8, v12, v7}, Landroid/view/View;->layout(IIII)V

    .line 161
    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 24
    :goto_a
    add-int/lit8 v2, v3, 0x1

    if-nez v9, :cond_0

    move v3, v2

    move v2, v1

    goto :goto_9

    .line 141
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 224
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto :goto_a

    :cond_f
    move v3, v2

    move v2, v1

    goto/16 :goto_7

    :cond_10
    move v1, v2

    goto :goto_8

    :cond_11
    move v8, v4

    move v6, v1

    move v7, v3

    goto/16 :goto_1

    :cond_12
    move v5, v3

    move v1, v6

    move v3, v7

    goto/16 :goto_3

    :cond_13
    move v3, v5

    goto/16 :goto_2

    :cond_14
    move v1, v6

    move v3, v7

    goto/16 :goto_3

    :cond_15
    move v3, v6

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 254
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v5, 0x40000000

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 234
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v4, v0, :cond_0

    .line 21
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 143
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v4, :cond_1

    .line 4
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v4

    .line 332
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    if-eqz v3, :cond_4

    :cond_2
    move v1, v2

    .line 199
    :goto_1
    if-ge v1, v4, :cond_3

    .line 221
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 70
    iput v2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 245
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 107
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 127
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 214
    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public peekMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 276
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 117
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 30
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 308
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .line 152
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 92
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 334
    if-nez p1, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    sget v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 19
    :cond_1
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 11
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
