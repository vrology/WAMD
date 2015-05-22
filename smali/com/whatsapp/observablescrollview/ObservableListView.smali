.class public Lcom/whatsapp/observablescrollview/ObservableListView;
.super Landroid/widget/ListView;
.source "ObservableListView.java"

# interfaces
.implements Lcom/whatsapp/observablescrollview/f;


# static fields
.field private static final g:Z

.field public static p:Z


# instance fields
.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:I

.field private h:Z

.field private i:Landroid/util/SparseIntArray;

.field private j:Lcom/whatsapp/observablescrollview/b;

.field private k:Lcom/whatsapp/observablescrollview/c;

.field private l:Landroid/view/MotionEvent;

.field private m:Z

.field private n:I

.field private o:I

.field private q:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 22
    new-instance v0, Lcom/whatsapp/observablescrollview/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablescrollview/g;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 129
    new-instance v0, Lcom/whatsapp/observablescrollview/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablescrollview/g;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 66
    new-instance v0, Lcom/whatsapp/observablescrollview/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablescrollview/g;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()V

    .line 39
    return-void
.end method

.method static a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    return-void
.end method

.method static b(Lcom/whatsapp/observablescrollview/ObservableListView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c()V

    return-void
.end method

.method static c(Lcom/whatsapp/observablescrollview/ObservableListView;)Lcom/whatsapp/observablescrollview/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    .line 125
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v4

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getLastVisiblePosition()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 61
    iget-object v5, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_14

    .line 124
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    if-ge v0, v4, :cond_8

    .line 126
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    sub-int v0, v4, v0

    if-eq v0, v7, :cond_16

    .line 71
    add-int/lit8 v0, v4, -0x1

    move v2, v1

    :cond_4
    iget v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    if-le v0, v6, :cond_7

    .line 81
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 108
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v2, v6

    if-eqz v3, :cond_6

    .line 9
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 55
    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_4

    .line 107
    :cond_7
    :goto_0
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    iget v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 8
    if-eqz v3, :cond_e

    :cond_8
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    if-ge v4, v0, :cond_d

    .line 65
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    sub-int/2addr v0, v4

    if-eq v0, v7, :cond_15

    .line 73
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :cond_9
    if-le v2, v4, :cond_c

    .line 131
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-lez v6, :cond_a

    .line 25
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v0, v6

    if-eqz v3, :cond_b

    .line 3
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 132
    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_9

    .line 90
    :cond_c
    :goto_1
    iget v2, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    sub-int v0, v2, v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 43
    if-eqz v3, :cond_e

    :cond_d
    if-nez v4, :cond_e

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 46
    :cond_e
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    if-gez v0, :cond_f

    .line 62
    iput v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 14
    :cond_f
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    .line 88
    iput v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    iget v2, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    iget-boolean v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    iget-boolean v5, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Z

    invoke-interface {v0, p0, v2, v4, v5}, Lcom/whatsapp/observablescrollview/c;->a(Lcom/whatsapp/observablescrollview/f;IZZ)V

    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    if-eqz v0, :cond_10

    .line 130
    iput-boolean v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    .line 97
    :cond_10
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:I

    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    if-ge v0, v1, :cond_11

    .line 84
    sget-object v0, Lcom/whatsapp/observablescrollview/b;->UP:Lcom/whatsapp/observablescrollview/b;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/b;

    if-eqz v3, :cond_13

    .line 18
    :cond_11
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:I

    if-ge v0, v1, :cond_12

    .line 38
    sget-object v0, Lcom/whatsapp/observablescrollview/b;->DOWN:Lcom/whatsapp/observablescrollview/b;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/b;

    if-eqz v3, :cond_13

    .line 15
    :cond_12
    sget-object v0, Lcom/whatsapp/observablescrollview/b;->STOP:Lcom/whatsapp/observablescrollview/b;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/b;

    .line 58
    :cond_13
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:I

    .line 104
    :cond_14
    return-void

    :cond_15
    move v0, v1

    goto :goto_1

    :cond_16
    move v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    sget-boolean v1, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    if-eqz v0, :cond_2

    .line 12
    sget-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 127
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_2
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 133
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    invoke-interface {v0}, Lcom/whatsapp/observablescrollview/c;->a()V

    .line 32
    if-eqz v1, :cond_2

    .line 35
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Z

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/whatsapp/observablescrollview/e;

    .line 52
    iget v0, p1, Lcom/whatsapp/observablescrollview/e;->b:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    .line 20
    iget v0, p1, Lcom/whatsapp/observablescrollview/e;->e:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 102
    iget v0, p1, Lcom/whatsapp/observablescrollview/e;->a:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    .line 77
    iget v0, p1, Lcom/whatsapp/observablescrollview/e;->f:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:I

    .line 86
    iget v0, p1, Lcom/whatsapp/observablescrollview/e;->d:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    .line 57
    iget-object v0, p1, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    .line 36
    invoke-virtual {p1}, Lcom/whatsapp/observablescrollview/e;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 51
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    .line 70
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/whatsapp/observablescrollview/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/whatsapp/observablescrollview/e;-><init>(Landroid/os/Parcelable;Lcom/whatsapp/observablescrollview/g;)V

    .line 17
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/e;->b:I

    .line 111
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/e;->e:I

    .line 30
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/e;->a:I

    .line 63
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/e;->f:I

    .line 4
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/e;->d:I

    .line 118
    iget-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:Landroid/util/SparseIntArray;

    iput-object v1, v2, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    .line 117
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    if-eqz v0, :cond_2

    .line 59
    sget-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v6, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 54
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    iput-boolean v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->m:Z

    .line 40
    iput-boolean v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Z

    .line 67
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/b;

    invoke-interface {v0, v1}, Lcom/whatsapp/observablescrollview/c;->a(Lcom/whatsapp/observablescrollview/b;)V

    .line 89
    if-eqz v6, :cond_2

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    .line 80
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 33
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->m:Z

    if-eqz v0, :cond_4

    move v0, v4

    .line 78
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->e:Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_1
    move-object v5, p0

    move v0, v2

    .line 23
    :goto_2
    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_6

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_8

    move v0, v2

    move v2, v3

    .line 10
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->m:Z

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 128
    new-instance v0, Lcom/whatsapp/observablescrollview/d;

    invoke-direct {v0, p0, v1, v3}, Lcom/whatsapp/observablescrollview/d;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    .line 47
    goto/16 :goto_0

    .line 64
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move-object v5, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 106
    return-void
.end method

.method public setScrollViewCallbacks(Lcom/whatsapp/observablescrollview/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Lcom/whatsapp/observablescrollview/c;

    .line 34
    return-void
.end method
