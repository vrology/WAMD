.class public Lcom/whatsapp/WebImagePicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "WebImagePicker.java"


# static fields
.field private static final E:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/whatsapp/util/bc;

.field private C:Lcom/whatsapp/a0t;

.field private D:Landroid/view/View$OnClickListener;

.field private q:I

.field private final r:Ljava/io/File;

.field private s:Landroid/support/v7/widget/SearchView;

.field private t:Landroid/view/View;

.field private u:I

.field private v:Lcom/whatsapp/a0n;

.field private w:Ljava/util/ArrayList;

.field private x:Lcom/whatsapp/z0;

.field private y:Landroid/net/Uri;

.field private z:Lcom/whatsapp/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001e\u001azvw"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, ";\u0007jil\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001c\u0007ps]\u0000\tkM`\u001f\u001akQ`\u000c\u0007zge\n\u000b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0006\u0001oqz0\u0002zpf\u0000\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001e\u001azvw"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0002\u0000jjz\n\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0000\u001akt{\u001b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018\n}mc\u000e\u0008zwk\u000e\u001d|l!\u000c\u001dzez\n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0002\u0000jjz\n\u000b@va"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0006\u0001oqz0\u0002zpf\u0000\u000b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0018\n}mc\u000e\u0008zwk\u000e\u001d|l!\u000c\u000eqgk\u00030vio\u0008\n@`a\u0018\u0001sko\u000b0ke}\u0004"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0018\n}mc\u000e\u0008zwk\u000e\u001d|l!\u000c\u000eqgk\u00030{mo\u0003\u0000x"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0018\n}mc\u000e\u0008zwk\u000e\u001d|l!\u000b\nlp|\u0000\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xe

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_f
    move v6, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcom/whatsapp/a0t;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/a0t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Lcom/whatsapp/a0t;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->q:I

    .line 65
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    .line 67
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Landroid/net/Uri;

    return-object v0
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a0t;)Lcom/whatsapp/a0t;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->C:Lcom/whatsapp/a0t;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ad;)Lcom/whatsapp/ad;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/bc;)Lcom/whatsapp/util/bc;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->B:Lcom/whatsapp/util/bc;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 136
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 135
    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/ResultReceiver;

    aput-object v6, v4, v5

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_0

    .line 111
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 129
    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/pd;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/pd;)V

    return-void
.end method

.method private a(Lcom/whatsapp/pd;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ad;->cancel(Z)Z

    .line 14
    :cond_0
    new-instance v0, Lcom/whatsapp/ad;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ad;-><init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/pd;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    return-void
.end method

.method static b(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->d()V

    return-void
.end method

.method static c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0t;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Lcom/whatsapp/a0t;

    return-object v0
.end method

.method static d(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802e5

    invoke-virtual {p0, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    .line 71
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 134
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/z0;

    invoke-static {v0, v1}, Lcom/whatsapp/z0;->a(Lcom/whatsapp/z0;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method static e(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->q:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Lcom/whatsapp/a0n;

    iget v0, v0, Lcom/whatsapp/a0n;->q:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->v:Lcom/whatsapp/a0n;

    iget v1, v1, Lcom/whatsapp/a0n;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->v:Lcom/whatsapp/a0n;

    iget v1, v1, Lcom/whatsapp/a0n;->p:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->u:I

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/WebImagePicker;->u:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->q:I

    .line 75
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->q:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->v:Lcom/whatsapp/a0n;

    iget v1, v1, Lcom/whatsapp/a0n;->p:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->u:I

    .line 138
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 34
    :cond_0
    new-instance v0, Lcom/whatsapp/util/k;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/k;-><init>(Ljava/io/File;)V

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->u:I

    .line 121
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(I)Lcom/whatsapp/util/k;

    move-result-object v0

    const-wide/32 v2, 0x400000

    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/k;->a(J)Lcom/whatsapp/util/k;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02071f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/k;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020663

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/k;->b(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/k;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/util/k;->a()Lcom/whatsapp/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Lcom/whatsapp/util/bc;

    .line 125
    return-void
.end method

.method static f(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Lcom/whatsapp/util/bc;

    return-object v0
.end method

.method static h(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Landroid/view/View;

    return-object v0
.end method

.method static i(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ad;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    return-object v0
.end method

.method static j(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    return-object v0
.end method

.method static k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Lcom/whatsapp/a0n;

    return-object v0
.end method

.method static l(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Landroid/view/View;

    return-object v0
.end method

.method static m(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->u:I

    return v0
.end method

.method static n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->f()V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/z0;

    invoke-virtual {v0}, Lcom/whatsapp/z0;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 93
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 101
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Lcom/whatsapp/a0n;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    invoke-static {}, Lcom/whatsapp/a0t;->b()V

    .line 85
    const v0, 0x7f0300c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 69
    invoke-static {v0}, Lcom/whatsapp/util/ai;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 64
    :goto_0
    new-instance v2, Lcom/whatsapp/im;

    invoke-direct {v2, p0}, Lcom/whatsapp/im;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 47
    new-instance v0, Lcom/whatsapp/WebImagePicker$2;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/WebImagePicker$2;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f10006b

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f080375

    invoke-virtual {p0, v3}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    new-instance v3, Lcom/whatsapp/aeo;

    invoke-direct {v3, p0}, Lcom/whatsapp/aeo;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/whatsapp/na;

    invoke-direct {v2, p0}, Lcom/whatsapp/na;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 48
    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Landroid/net/Uri;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 73
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300c5

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 133
    const v0, 0x7f100310

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Landroid/view/View;

    .line 9
    const v0, 0x7f100311

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/whatsapp/z0;

    invoke-direct {v0, p0}, Lcom/whatsapp/z0;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/z0;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/z0;

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->a(Landroid/widget/ListAdapter;)V

    .line 126
    new-instance v0, Lcom/whatsapp/a0j;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0j;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->D:Landroid/view/View$OnClickListener;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->f()V

    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080291

    :goto_1
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 56
    :cond_1
    :goto_2
    return-void

    .line 10
    :cond_2
    const v0, 0x7f080292

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/z0;

    invoke-static {v0, v1}, Lcom/whatsapp/z0;->a(Lcom/whatsapp/z0;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1, p0}, Lcom/whatsapp/un;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 13
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Lcom/whatsapp/util/bc;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/bc;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ad;->cancel(Z)Z

    .line 3
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    invoke-static {v0}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ad;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    invoke-static {v0}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ad;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    invoke-static {v0, v3}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ad;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 38
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/ad;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/z0;

    invoke-static {v0}, Lcom/whatsapp/z0;->a(Lcom/whatsapp/z0;)V

    .line 119
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
