.class public Lcom/whatsapp/preference/WaMultiSelectListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaMultiSelectListPreference.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:[Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "t6e\\\u0010j&eM\u001aM\u000f`[\ri1lN\u001cK&gK\u001c\u00191lY\u000cP1l[YX-)M\u0017M1`M\n\u0019\"{Z\u0018@chF\u001d\u0019\"g\u0008\u001cW7{Q/X/|M\n\u0019\"{Z\u0018@c~@\u0010Z+)I\u000b\\ckG\rQc}@\u001c\u00190hE\u001c\u0019/lF\u001eM+"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0015c"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "v\u00154aDa0lX\u0018K\"}G\u000ba~@\u0015/v"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x79

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x43

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x28

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    .line 46
    sget-object v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v6

    .line 15
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_1

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    :catch_3
    move-exception v0

    throw v0

    .line 72
    :cond_1
    array-length v7, v6

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v0, v6, v1

    .line 24
    :try_start_4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 8
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4

    .line 63
    :cond_3
    sget-object v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 70
    const/4 v0, 0x0

    :cond_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 14
    aget-object v4, v2, v0

    .line 48
    iget-object v5, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v5, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 36
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/preference/WaMultiSelectListPreference;)[Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    aget-boolean v0, v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 47
    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v3}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 28
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    array-length v2, v0

    array-length v1, v1

    if-eq v2, v1, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/preference/WaMultiSelectListPreference;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a()V

    .line 55
    new-instance v1, Lcom/whatsapp/preference/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/preference/b;-><init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:[Z

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/preference/WaListPreference;->a:I

    .line 31
    if-nez p2, :cond_0

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 11
    :cond_0
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    .line 25
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/preference/WaListPreference;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method
