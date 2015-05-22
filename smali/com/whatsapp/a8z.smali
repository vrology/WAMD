.class final Lcom/whatsapp/a8z;
.super Ljava/lang/Object;
.source "a8z.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    move v1, p2

    .line 7
    :cond_0
    add-int v3, p2, p3

    if-ge v1, v3, :cond_3

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 4
    const v5, 0x1f1e6

    if-lt v3, v5, :cond_1

    const v5, 0x1f1ff

    if-le v3, v5, :cond_2

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .line 8
    sparse-switch v3, :sswitch_data_0

    .line 9
    :cond_2
    add-int/2addr v1, v4

    .line 3
    if-eqz v2, :cond_0

    .line 5
    :cond_3
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
