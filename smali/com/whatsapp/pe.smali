.class public Lcom/whatsapp/pe;
.super Ljava/lang/Object;
.source "pe.java"


# static fields
.field private static b:Landroid/media/SoundPool;

.field private static h:Ljava/lang/Boolean;

.field private static j:I

.field private static r:I

.field private static s:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/view/View;

.field private f:Lcom/whatsapp/v1;

.field private g:Ljava/lang/Runnable;

.field private i:Landroid/widget/TextView;

.field private k:Landroid/widget/Toast;

.field private l:I

.field private m:J

.field private n:F

.field private o:F

.field private p:I

.field private q:Lcom/whatsapp/wb;

.field private t:Lcom/whatsapp/aod;

.field private u:Lcom/facebook/rebound/m;

.field private v:Landroid/app/Activity;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017c\t\u0011f\no\u001c\tf\u0017iV\u0014}\u000c|Y"

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

    const-string/jumbo v0, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017c\t\u0011f\no\u001c\tf\u0017iY\u0003|\u0011m\r\u000ef\r6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017c\t\u0011f\no\u001c\tf\u0017i"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "a\u0002|\r\u000ej<j\u001c\u0002m\u0001m\u001a\u000cV\u0006b\u0018\u0005e\u0006h"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017c\t\u0011f\no\u001c\tf\u0017iY"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017c\t\u0011f\no\u001c\tf\u0017iV\u0015l\u000fi\u0018\u0014l"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u007f\nn\u000b\u0006}\u000c~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017c\t\u0011f\no\u001c\tf\u0017iV\u0014}\u000c|Y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "y\u000c{\u001c\u0015"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "h\u0016h\u0010\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "h\u0016h\u0010\u0008"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "d\u000cy\u0017\u0013l\u0007"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017m\u000b\u0013\u007f\u000ce\u001a\u0002g\u000cx\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "h\u0016h\u0010\u0008&\u000ck\u001e\\)\u0000c\u001d\u0002j\u00101\u0016\u0017|\u0010"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017m\u000b\u0013\u007f\u000ce\u001a\u0002g\u000cx\u001cH`\r|\u000b\u0008n\u0011i\n\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u007f\nn\u000b\u0006}\u000c~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "a\u0002|\r\u000ej<j\u001c\u0002m\u0001m\u001a\u000cV\u0006b\u0018\u0005e\u0006h"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u007f\u000ce\u001a\u0002g\u000cx\u001cHz\u0017m\u000b\u0013\u007f\u000ce\u001a\u0002g\u000cx\u001c"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    move v6, v4

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_14
    move v6, v5

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x79

    goto :goto_2

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/v1;)V
    .locals 11

    .prologue
    const v10, 0x7f02078d

    const/4 v4, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lcom/whatsapp/a9h;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9h;-><init>(Lcom/whatsapp/pe;)V

    iput-object v0, p0, Lcom/whatsapp/pe;->a:Landroid/os/Handler;

    .line 186
    new-instance v0, Lcom/whatsapp/lu;

    invoke-direct {v0, p0}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/pe;)V

    iput-object v0, p0, Lcom/whatsapp/pe;->g:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    .line 326
    iput-object p2, p0, Lcom/whatsapp/pe;->f:Lcom/whatsapp/v1;

    .line 225
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100196

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/pe;->i:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    .line 101
    sget-object v0, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 176
    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pe;->d:Landroid/os/PowerManager$WakeLock;

    .line 328
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v4, v4, v7}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    .line 370
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f070005

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/pe;->s:I

    .line 389
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f070006

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/pe;->r:I

    .line 334
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f070004

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/pe;->j:I

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100191

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 229
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100198

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10018e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 289
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10017a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/util/ClippingLayout;

    .line 69
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v3, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    new-instance v0, Lcom/whatsapp/util/j;

    iget-object v1, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_2
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a0n;->i:F

    .line 99
    new-instance v0, Lcom/whatsapp/_f;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/_f;-><init>(Lcom/whatsapp/pe;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/util/ClippingLayout;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100197

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/tp;

    invoke-direct {v2, p0, v0, v3}, Lcom/whatsapp/tp;-><init>(Lcom/whatsapp/pe;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    new-instance v1, Lcom/whatsapp/VoiceNoteRecordingUi$4;

    iget-object v2, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/VoiceNoteRecordingUi$4;-><init>(Lcom/whatsapp/pe;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 272
    invoke-static {}, Lcom/facebook/rebound/h;->a()Lcom/facebook/rebound/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/h;->b()Lcom/facebook/rebound/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    .line 341
    new-instance v0, Lcom/facebook/rebound/i;

    const-wide v2, 0x407b800000000000L

    const-wide/high16 v4, 0x4035000000000000L

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/i;-><init>(DD)V

    .line 343
    iget-object v1, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/m;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/m;

    .line 149
    return-void
.end method

.method static a(Lcom/whatsapp/pe;F)F
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/whatsapp/pe;->o:F

    return p1
.end method

.method static a(Lcom/whatsapp/pe;J)J
    .locals 1

    .prologue
    .line 348
    iput-wide p1, p0, Lcom/whatsapp/pe;->m:J

    return-wide p1
.end method

.method private a()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whatsapp/pe;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0, p0}, Lcom/whatsapp/qg;-><init>(Lcom/whatsapp/pe;)V

    iput-object v0, p0, Lcom/whatsapp/pe;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pe;->y:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public static a(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 386
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 43
    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 266
    :goto_0
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 125
    :goto_1
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 110
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    const-wide/16 v0, 0xa0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 346
    return-object v9

    .line 43
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/pe;)Lcom/whatsapp/v1;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/whatsapp/pe;->f:Lcom/whatsapp/v1;

    return-object v0
.end method

.method static a(Lcom/whatsapp/pe;Lcom/whatsapp/wb;)Lcom/whatsapp/wb;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    return-object p1
.end method

.method static b(Lcom/whatsapp/pe;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/whatsapp/pe;->n:F

    return p1
.end method

.method static b()Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    return-object v0
.end method

.method static b(Lcom/whatsapp/pe;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/pe;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/pe;)Lcom/whatsapp/wb;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    return-object v0
.end method

.method static d(Lcom/whatsapp/pe;)I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/whatsapp/pe;->l:I

    return v0
.end method

.method static e(Lcom/whatsapp/pe;)Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/pe;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 375
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/pe;)J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/whatsapp/pe;->m:J

    return-wide v0
.end method

.method private f()V
    .locals 14

    .prologue
    .line 173
    .line 32
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 360
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 55
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 252
    const-wide/16 v2, 0xd5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 332
    const-wide/16 v2, 0x280

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 331
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 236
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 142
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f8ccccd

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x3fc00000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 154
    const-wide/16 v2, 0x280

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 301
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 254
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 323
    const-wide/16 v2, 0x280

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 362
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000

    const v4, 0x3f1c28f6

    const/high16 v5, 0x3f800000

    const v6, 0x3f1c28f6

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 216
    const-wide/16 v4, 0x140

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 327
    const-wide/16 v4, 0x3c0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 382
    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 312
    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 383
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 262
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 351
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x41666666

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 217
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223
    const-wide/16 v2, 0x2ea

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3d900000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 116
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    const-wide/16 v2, 0x2ea

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 151
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100190

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 218
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 372
    new-instance v0, Lcom/whatsapp/vv;

    move-object v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/vv;-><init>(Lcom/whatsapp/pe;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    return-void
.end method

.method static g(Lcom/whatsapp/pe;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    return-object v0
.end method

.method static h(Lcom/whatsapp/pe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/pe;->x:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/pe;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 392
    :cond_0
    return-void
.end method

.method static i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    return-object v0
.end method

.method static j(Lcom/whatsapp/pe;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/pe;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static k(Lcom/whatsapp/pe;)F
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/whatsapp/pe;->n:F

    return v0
.end method

.method static l(Lcom/whatsapp/pe;)F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/whatsapp/pe;->o:F

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/whatsapp/pe;->c:I

    .line 296
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/whatsapp/pe;->x:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    sget v10, Lcom/whatsapp/App;->aC:I

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/pe;->c()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/pe;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :catch_1
    move-exception v0

    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/pe;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->E(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/pe;->n:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3c0

    iget-object v2, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v3, 0x7f10017a

    .line 385
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    rsub-int v1, v1, 0xa0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 18
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 361
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 337
    iget-object v1, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 194
    sget-boolean v2, Lcom/whatsapp/App;->aY:Z

    if-eqz v2, :cond_14

    .line 333
    neg-int v1, v1

    move v5, v1

    .line 57
    :goto_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    iget v3, p0, Lcom/whatsapp/pe;->n:F

    int-to-float v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3e800000

    const/4 v8, 0x1

    const/high16 v9, 0x3e800000

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 132
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 49
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 204
    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 393
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 318
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 134
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v1, 0x3fc00000

    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    new-instance v0, Lcom/whatsapp/oj;

    invoke-direct {v0, p0}, Lcom/whatsapp/oj;-><init>(Lcom/whatsapp/pe;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    if-eqz v10, :cond_4

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    invoke-virtual {v0}, Lcom/facebook/rebound/m;->h()Lcom/facebook/rebound/m;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    invoke-virtual {v0}, Lcom/facebook/rebound/m;->b()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 167
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    new-instance v1, Lcom/whatsapp/arm;

    iget v2, p0, Lcom/whatsapp/pe;->n:F

    float-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/arm;-><init>(Lcom/whatsapp/pe;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/m;->a(Lcom/facebook/rebound/p;)Lcom/facebook/rebound/m;

    .line 369
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/m;->d(D)Lcom/facebook/rebound/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v10, :cond_4

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 187
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10018f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 264
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 180
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10017a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100199

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/pe;->m:J

    sub-long v8, v0, v2

    .line 282
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 256
    if-nez p1, :cond_5

    const-wide/16 v0, 0x3e8

    cmp-long v0, v8, v0

    if-ltz v0, :cond_5

    .line 284
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/pe;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->a()Ljava/io/File;

    move-result-object v7

    .line 324
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :cond_6
    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 278
    :goto_3
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/pe;->e()V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/pe;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/whatsapp/pe;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 104
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 84
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 245
    :cond_8
    :goto_4
    if-eqz p1, :cond_f

    .line 198
    const-wide/16 v0, 0x3e8

    cmp-long v0, v8, v0

    if-ltz v0, :cond_a

    .line 128
    const-wide/16 v0, 0x32

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_c

    .line 287
    :goto_5
    :try_start_b
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/pe;->r:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 251
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->SENT:Lcom/whatsapp/fieldstats/a3;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a3;J)V

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/pe;->p:I

    .line 380
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v0, :cond_9

    .line 111
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    invoke-virtual {v0}, Lcom/whatsapp/wb;->b()Lcom/whatsapp/protocol/cc;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v8, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/whatsapp/protocol/cc;->s:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wb;->b(Z)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_f

    if-eqz v10, :cond_12

    .line 175
    :cond_9
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/pe;->x:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZ)Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_f

    .line 13
    :goto_6
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    if-eqz v10, :cond_12

    .line 309
    :cond_a
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wb;->b(Z)V

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 85
    :cond_b
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/pe;->j:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 377
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->TOO_SHORT:Lcom/whatsapp/fieldstats/a3;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a3;J)V

    .line 367
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 315
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    iget v1, p0, Lcom/whatsapp/pe;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/pe;->p:I

    .line 259
    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    new-instance v1, Lcom/whatsapp/util/j;

    iget-object v2, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020729

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    iget-object v2, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v3, 0x7f10019b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    iget-object v3, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v3, v4

    .line 106
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/whatsapp/pe;->w:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xdac

    cmp-long v4, v4, v8

    if-lez v4, :cond_e

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/pe;->w:J

    .line 97
    new-instance v4, Landroid/widget/Toast;

    iget-object v5, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    .line 112
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    move-result v4

    if-eqz v4, :cond_c

    .line 77
    iget-object v4, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-int/2addr v4, v5

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v4, v2

    .line 107
    iget-object v4, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    const/16 v5, 0x55

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 359
    if-eqz v10, :cond_d

    .line 192
    :cond_c
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 279
    iget-object v2, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    const/16 v4, 0x53

    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 228
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 148
    iget-object v1, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    :cond_e
    if-eqz v10, :cond_12

    .line 118
    :cond_f
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    if-eqz v0, :cond_10

    .line 280
    iget-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wb;->b(Z)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pe;->q:Lcom/whatsapp/wb;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 258
    :cond_10
    if-eqz v7, :cond_12

    .line 159
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 196
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/a3;->CANCELLED:Lcom/whatsapp/fieldstats/a3;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a3;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 322
    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 178
    :cond_12
    iget v0, p0, Lcom/whatsapp/pe;->c:I

    if-eqz v0, :cond_0

    .line 397
    iget v0, p0, Lcom/whatsapp/pe;->c:I

    .line 292
    iget-object v1, p0, Lcom/whatsapp/pe;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/k7;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/k7;-><init>(Lcom/whatsapp/pe;I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/pe;->c:I

    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 369
    :catch_3
    move-exception v0

    throw v0

    .line 256
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 284
    :catch_5
    move-exception v0

    throw v0

    .line 394
    :catch_6
    move-exception v0

    .line 249
    if-eqz p1, :cond_13

    const-wide/16 v2, 0x3e8

    cmp-long v1, v8, v2

    if-ltz v1, :cond_13

    .line 306
    :try_start_15
    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    if-eqz v10, :cond_6

    .line 250
    :cond_13
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v0

    throw v0

    .line 306
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 54
    :catch_9
    move-exception v0

    .line 115
    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 303
    :catch_a
    move-exception v0

    throw v0

    .line 273
    :catch_b
    move-exception v0

    .line 263
    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 7
    :catch_c
    move-exception v0

    throw v0

    .line 184
    :catch_d
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_5

    .line 356
    :catch_e
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_18 .. :try_end_18} :catch_f

    .line 317
    :catch_f
    move-exception v0

    throw v0

    .line 235
    :catch_10
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 213
    :catch_11
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 309
    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    .line 1
    :catch_13
    move-exception v0

    throw v0

    .line 112
    :catch_14
    move-exception v0

    throw v0

    .line 122
    :catch_15
    move-exception v0

    throw v0

    .line 196
    :catch_16
    move-exception v0

    throw v0

    :cond_14
    move v5, v1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pe;->k:Landroid/widget/Toast;

    .line 354
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public g()V
    .locals 11

    .prologue
    sget v10, Lcom/whatsapp/App;->aC:I

    .line 304
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f08016e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    sget-object v0, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_1
    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    throw v0

    .line 103
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ayd;->f:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/whatsapp/pe;->f:Lcom/whatsapp/v1;

    const v1, 0x7f080160

    invoke-interface {v0, v1}, Lcom/whatsapp/v1;->a(I)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 193
    :catch_2
    move-exception v0

    throw v0

    .line 297
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/pe;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 215
    :catch_3
    move-exception v0

    throw v0

    .line 67
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    if-eqz v0, :cond_4

    .line 276
    sget-object v0, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 108
    :catch_4
    move-exception v0

    throw v0

    .line 34
    :cond_4
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 33
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    packed-switch v1, :pswitch_data_0

    .line 243
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/pe;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 220
    invoke-direct {p0}, Lcom/whatsapp/pe;->h()V

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/pe;->c()V

    .line 3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 366
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_d

    .line 344
    :cond_6
    :goto_2
    sget-object v0, Lcom/whatsapp/pe;->b:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/pe;->s:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/pe;->l:I

    .line 46
    iget-object v0, p0, Lcom/whatsapp/pe;->i:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/pe;->o:F

    .line 310
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    new-instance v2, Lcom/whatsapp/iz;

    invoke-direct {v2, p0}, Lcom/whatsapp/iz;-><init>(Lcom/whatsapp/pe;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 340
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 181
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    .line 119
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f000000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 381
    :try_start_7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    .line 131
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_e

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x3e800000

    :goto_3
    const/4 v4, 0x1

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x3e800000

    :goto_4
    const/4 v6, 0x1

    const/high16 v7, 0x3e800000

    const/4 v8, 0x1

    const/high16 v9, 0x3e800000

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 274
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 265
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 339
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 371
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 387
    if-eqz v10, :cond_9

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 227
    sget-boolean v1, Lcom/whatsapp/App;->aY:Z

    if-eqz v1, :cond_8

    .line 295
    neg-int v0, v0

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/pe;->e:Landroid/view/View;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    invoke-virtual {v0}, Lcom/facebook/rebound/m;->h()Lcom/facebook/rebound/m;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    new-instance v1, Lcom/whatsapp/arp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/arp;-><init>(Lcom/whatsapp/pe;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/m;->a(Lcom/facebook/rebound/p;)Lcom/facebook/rebound/m;

    .line 329
    iget-object v0, p0, Lcom/whatsapp/pe;->u:Lcom/facebook/rebound/m;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/m;->d(D)Lcom/facebook/rebound/m;

    .line 307
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100190

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 171
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 299
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 68
    :try_start_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 211
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_f

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    :goto_5
    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    :goto_6
    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 174
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 281
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 294
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 98
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 379
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    const-wide/16 v0, 0x640

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 345
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100199

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 338
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 212
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 59
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_10

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_7
    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 242
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10018f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 349
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-static {}, Lcom/whatsapp/util/bo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 214
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 255
    :try_start_a
    sget-object v1, Lcom/whatsapp/pe;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/pe;->h:Ljava/lang/Boolean;

    .line 291
    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 30
    :cond_a
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/pe;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_12

    .line 88
    :goto_8
    invoke-static {v1, v0}, Lcom/whatsapp/aod;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/aod;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/pe;->m:J

    .line 39
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->c()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    .line 19
    :goto_9
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/pe;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/pe;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v2, p0, Lcom/whatsapp/pe;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/pe;->g:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_14

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    const-wide/16 v0, 0x154

    :goto_a
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 246
    :pswitch_0
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 145
    :cond_b
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v10, :cond_5

    .line 231
    :cond_c
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 298
    if-eqz v10, :cond_5

    .line 286
    :pswitch_1
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 90
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v10, :cond_5

    .line 191
    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/pe;->v:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 246
    :catch_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_13 .. :try_end_13} :catch_8

    .line 145
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_14 .. :try_end_14} :catch_9

    .line 298
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 286
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_17} :catch_c

    .line 90
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_18 .. :try_end_18} :catch_5

    .line 129
    :catch_d
    move-exception v0

    .line 80
    sget-object v1, Lcom/whatsapp/pe;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 131
    :catch_e
    move-exception v0

    throw v0

    :cond_f
    const/high16 v3, -0x41800000

    goto/16 :goto_3

    :cond_10
    const/high16 v5, -0x41800000

    goto/16 :goto_4

    .line 211
    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v2, -0x2

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 59
    :catch_10
    move-exception v0

    throw v0

    :cond_13
    const/4 v2, -0x1

    goto/16 :goto_7

    .line 291
    :catch_11
    move-exception v0

    throw v0

    .line 30
    :catch_12
    move-exception v0

    throw v0

    :cond_14
    const-string/jumbo v0, ""

    goto/16 :goto_8

    .line 36
    :catch_13
    move-exception v0

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pe;->b(Z)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/pe;->f:Lcom/whatsapp/v1;

    const v1, 0x7f080169

    invoke-interface {v0, v1}, Lcom/whatsapp/v1;->a(I)V

    goto/16 :goto_9

    .line 29
    :catch_14
    move-exception v0

    throw v0

    :cond_15
    const-wide/16 v0, 0xa0

    goto :goto_a

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whatsapp/pe;->t:Lcom/whatsapp/aod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
