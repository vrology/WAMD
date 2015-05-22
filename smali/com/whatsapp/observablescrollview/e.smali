.class Lcom/whatsapp/observablescrollview/e;
.super Landroid/view/View$BaseSavedState;
.source "e.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:Landroid/util/SparseIntArray;

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/observablescrollview/a;

    invoke-direct {v0}, Lcom/whatsapp/observablescrollview/a;-><init>()V

    sput-object v0, Lcom/whatsapp/observablescrollview/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->e:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->f:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->d:I

    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 14
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 27
    iget-object v5, p0, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/observablescrollview/g;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/observablescrollview/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/e;->e:I

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Lcom/whatsapp/observablescrollview/g;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/observablescrollview/e;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Z

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    iget v0, p0, Lcom/whatsapp/observablescrollview/e;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/whatsapp/observablescrollview/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/whatsapp/observablescrollview/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/whatsapp/observablescrollview/e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/whatsapp/observablescrollview/e;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    if-nez v0, :cond_2

    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    if-lez v0, :cond_1

    move v2, v1

    .line 4
    :cond_0
    if-ge v2, v0, :cond_1

    .line 33
    iget-object v4, p0, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_3

    :goto_1
    sput-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    .line 1
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method
