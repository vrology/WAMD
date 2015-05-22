.class public Lcom/whatsapp/ConversationTextEntry;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "ConversationTextEntry.java"


# static fields
.field private static final b:Landroid/text/Editable$Factory;

.field private static d:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:F

.field private c:F

.field private e:Landroid/text/TextPaint;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v8, 0x50

    const/16 v7, 0x2e

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "J5\u000e4\u0011B$7<\n^%\u001c\n\tK$\u0000:\u0000"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v9, v2

    move v10, v9

    move v11, v1

    move-object v9, v2

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "M?\u0005{\u000cZ3F4\nJ\"\u0007<\u0000\u00008\u001c6\rC5G{,z\u0013!\u0018!}5\u001a#\rM5"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    .line 59
    sput-boolean v1, Lcom/whatsapp/ConversationTextEntry;->d:Z

    .line 39
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string/jumbo v0, "^\"\u00076\u0001]#<:7[ \u0018:\u0016Z\u0015\u0005:\u000eG"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ConversationTextEntry;->d:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :goto_3
    new-instance v0, Lcom/whatsapp/lp;

    invoke-direct {v0}, Lcom/whatsapp/lp;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationTextEntry;->b:Landroid/text/Editable$Factory;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v2, v11, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x64

    :goto_4
    xor-int/2addr v2, v12

    int-to-char v2, v2

    aput-char v2, v9, v11

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_4

    :pswitch_2
    move v2, v8

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x68

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x55

    goto :goto_4

    :cond_1
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x64

    :goto_5
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_5
    move v0, v7

    goto :goto_5

    :pswitch_6
    move v0, v8

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x68

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x55

    goto :goto_5

    .line 5
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->d:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->b:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->d:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->b:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return-void

    .line 32
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->d:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->b:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/whatsapp/ConversationTextEntry;->h:I

    if-eqz v1, :cond_1

    .line 33
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 14
    :try_start_0
    iget v2, p0, Lcom/whatsapp/ConversationTextEntry;->h:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 25
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 35
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, p0, Lcom/whatsapp/ConversationTextEntry;->h:I

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :try_start_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :cond_1
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ConversationTextEntry;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ConversationTextEntry;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :cond_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 37
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 16
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Lcom/whatsapp/ConversationTextEntry;->a:F

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ConversationTextEntry;->c:F

    .line 11
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/ConversationTextEntry;->g:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->requestLayout()V

    .line 45
    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 5

    .prologue
    .line 6
    iput p1, p0, Lcom/whatsapp/ConversationTextEntry;->h:I

    .line 19
    const v0, 0x2c001

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setRawInputType(I)V

    .line 3
    const/4 v0, 0x4

    .line 38
    if-nez p1, :cond_0

    .line 47
    const v0, 0x40000004

    .line 10
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 57
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setImeOptions(I)V

    .line 53
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterAction(I)V

    .line 17
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterAction(I)V

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
