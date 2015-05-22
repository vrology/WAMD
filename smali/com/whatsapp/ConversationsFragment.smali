.class public Lcom/whatsapp/ConversationsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/a4z;
.implements Lcom/whatsapp/be;
.implements Lcom/whatsapp/hc;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Landroid/view/View;

.field private f:Lcom/whatsapp/atn;

.field private g:I

.field private h:Lcom/whatsapp/sv;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/whatsapp/a8q;

.field k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "P*\u001fi2X Ur3E!\u0015osP\'\u000fr2_j2U\u000et\u0016/D\u0012c\u001b>_\u0014e"

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

    const-string/jumbo v0, "R+\u0015m8C7\u001ao4^*\u000849T(\u001eo8\u001e#\tt(A~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "P*\u001fi2X Ur3E!\u0015osP\'\u000fr2_j2U\u000et\u0016/"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "A,\u0014u8"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "G*\u001f5<_ \tt4Uj\u0018n/B+\t54E!\u00164>^*\u000fz>E"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "A,\u0014u8"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "A,\u0014u8n0\u0002k8"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084>^*\u000f~%Ed\u0008b.E!\u0016;>^*\u000fz>Ed\u0017r.Ed\u0018t(] [u2Ed\u001dt(_ "

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084/T7\u000ev8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "}+\u0015|\rC!\u0008h8U\u0016\u0014l\u0017X "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084>C!\u001ao8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084>C!\u001ao8"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "U!\u0017~)T\u001b\u0018s<E\u001b\u0018t(_0"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084.T0\u001f~1T0\u001ex5P0T}<X(\u001e\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "R+\u00165*Y%\u000fh<A4$k/T\"\u001ei8_\'\u001eh"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "[-\u001f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084-P1\u0008~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "T*\u000fi$n4\u0014r3E"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u000849T7\u000fi2H"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "R+\u00165*Y%\u000fh<A4$k/T\"\u001ei8_\'\u001eh"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "R6\u001ez)T\u001b\u001ci2D4$o4A\u001b\u000fr0T"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "R+\u00165*Y%\u000fh<A4$k/T\"\u001ei8_\'\u001eh"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "R6\u001ez)T\u001b\u001ci2D4$o4A\u001b\u0018t(_0"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "R+\u00165*Y%\u000fh<A4$k/T\"\u001ei8_\'\u001eh"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "R6\u001ez)T\u001b\u001ci2D4$o4A\u001b\u0018t(_0"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "U!\u0017~)T\u001b\u0018s<E\u001b\u0018t(_0"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "R+\u00165*Y%\u000fh<A4$k/T\"\u001ei8_\'\u001eh"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const-string/jumbo v6, "S6\u0014z9R%\u0008o"

    const/16 v0, 0x1a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v6, 0x1c

    const-string/jumbo v0, "R+\u0015m8C7\u001ao4^*\u00084>^*\u000f~%Ek\u0015n1]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084/T7\u000ew)\u0011\'\u0014u)P\'\u000f;3^0[z9U!\u001f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "R+\u0015m8C7\u001ao4^*\u00084/T7\u000ew)\u001e7\u0010r-\u001e\'\u0014u)P\'\u000f;3^0[z9U!\u001f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "R+\u0015o<R0"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "}+\u0015|\rC!\u0008h8U\u0016\u0014l\u0017X "

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_20
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_21
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_23
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 221
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a8q;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    .line 268
    return-void
.end method

.method private a(Lcom/whatsapp/axw;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    return-object p2
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/whatsapp/ConversationsFragment;->c(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationsFragment;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azo;

    .line 193
    invoke-static {p2}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/whatsapp/atn;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/axw;Lcom/whatsapp/azo;)V

    .line 64
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->g:I

    return v0
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 113
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 159
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 322
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 132
    const-wide/16 v2, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 260
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    new-instance v1, Lcom/whatsapp/a2i;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a2i;-><init>(Lcom/whatsapp/ConversationsFragment;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 372
    return-void
.end method

.method static c(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method private static c(I)V
    .locals 3

    .prologue
    .line 286
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    :try_start_0
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->g()V

    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 196
    if-nez p1, :cond_0

    move-object v0, v2

    .line 197
    :goto_0
    return-object v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v5, v0, Lcom/whatsapp/azo;

    if-eqz v5, :cond_1

    .line 27
    check-cast v0, Lcom/whatsapp/azo;

    .line 251
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/azo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 78
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, v2

    .line 197
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 176
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->b()I

    move-result v1

    .line 198
    const v2, 0x7f1001ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 343
    const v3, 0x7f1001cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 214
    if-lez v1, :cond_0

    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 367
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const v1, 0x7f1001cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0804cd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02066c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 20
    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/cy;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 36
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->d()V

    return-void
.end method

.method private static h()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    return-object v0
.end method

.method static i()I
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->h()I

    move-result v0

    return v0
.end method

.method static i(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/atn;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->d()V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->g()V

    .line 141
    :cond_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Z)V

    .line 261
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 350
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c6;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/c6;-><init>(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-static {v0}, Lcom/whatsapp/atn;->a(Lcom/whatsapp/atn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/util/ArrayList;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-static {v1}, Lcom/whatsapp/atn;->a(Lcom/whatsapp/atn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->f()V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->notifyDataSetChanged()V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->g()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    :cond_2
    return-void

    .line 14
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 171
    :catch_2
    move-exception v0

    throw v0

    .line 150
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected b(I)V
    .locals 14

    .prologue
    sget v11, Lcom/whatsapp/App;->aC:I

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 269
    const/4 v9, 0x0

    .line 25
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 189
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

    .line 103
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 257
    mul-int/lit16 v1, v9, 0x12c

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 181
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 359
    add-int/lit8 v0, v9, 0x1

    .line 83
    :goto_1
    add-int/lit8 v1, v10, 0x1

    if-eqz v11, :cond_1

    .line 186
    :cond_0
    return-void

    :cond_1
    move v10, v1

    move v9, v0

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const v2, 0x7f030065

    const v6, 0x7f020763

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 220
    const v1, 0x7f1001dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Landroid/widget/TextView;

    .line 374
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    new-instance v1, Lcom/whatsapp/a2c;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2c;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 183
    const v1, 0x7f1001dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    const v1, 0x7f1001cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    const v1, 0x7f1000fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0206f7

    invoke-static {v1}, Lcom/whatsapp/axw;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 373
    const v1, -0xb24954

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 204
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Lcom/whatsapp/a0y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0y;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    const v2, 0x7f100102

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ayw;

    invoke-direct {v2, p0}, Lcom/whatsapp/ayw;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 98
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v1;

    invoke-interface {v0, p1}, Lcom/whatsapp/v1;->a(I)V

    .line 319
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method protected e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/whatsapp/a96;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2d;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method protected f()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v1, 0x8

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 320
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a96;->d()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/ConversationsFragment;->g:I

    .line 364
    iget v3, p0, Lcom/whatsapp/ConversationsFragment;->g:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_0

    .line 270
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    const v4, 0x7f080067

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/whatsapp/ConversationsFragment;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->h()I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-ge v4, v8, :cond_4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/whatsapp/a96;->i()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    :try_start_4
    invoke-static {}, Lcom/whatsapp/a96;->c()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-ge v0, v8, :cond_2

    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v0, v4

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 255
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->IS_GROUP_CREATE_BANNER_SHOWN:Lcom/whatsapp/fieldstats/l;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_3

    .line 118
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 106
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->IS_GROUP_CREATE_BANNER_SHOWN:Lcom/whatsapp/fieldstats/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 234
    :cond_3
    return-void

    .line 195
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 301
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 348
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 271
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    .line 336
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_6

    .line 136
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    .line 3
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    .line 106
    :catch_8
    move-exception v0

    throw v0
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v1;

    invoke-interface {v0, p1}, Lcom/whatsapp/v1;->f(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v0, 0x1

    .line 8
    new-instance v1, Lcom/whatsapp/util/bm;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 218
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->setHasOptionsMenu(Z)V

    .line 177
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    if-nez v2, :cond_0

    .line 161
    new-instance v2, Lcom/whatsapp/sv;

    invoke-direct {v2}, Lcom/whatsapp/sv;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    .line 265
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0801f6

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->b:Ljava/lang/String;

    .line 357
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0801bc

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0801bd

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->d:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0800fc

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->i:Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0800f6

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->f:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f080100

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->g:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0800ff

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->h:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0800fd

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->j:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0800fb

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->e:Ljava/lang/String;

    .line 365
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/sv;

    const v3, 0x7f0801f4

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/sv;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :try_start_1
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 276
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/hc;)V

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->e()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    .line 332
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v6, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    const v2, 0x7f020763

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->f()V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/ym;

    invoke-direct {v2, p0}, Lcom/whatsapp/ym;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    new-instance v0, Lcom/whatsapp/atn;

    invoke-direct {v0, p0}, Lcom/whatsapp/atn;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/aem;

    invoke-direct {v2, p0}, Lcom/whatsapp/aem;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->g()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100209

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mo;

    invoke-direct {v2, p0}, Lcom/whatsapp/mo;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1001cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/me;

    invoke-direct {v2, p0}, Lcom/whatsapp/me;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    if-eqz p1, :cond_3

    .line 227
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/util/bm;->c()J

    .line 203
    return-void

    .line 365
    :catch_0
    move-exception v0

    throw v0

    .line 325
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 306
    :catch_2
    move-exception v0

    throw v0

    .line 163
    :catch_3
    move-exception v0

    throw v0

    .line 227
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 50
    sparse-switch p1, :sswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 185
    :sswitch_0
    if-ne p2, v4, :cond_0

    .line 280
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 355
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    if-eqz v0, :cond_0

    .line 169
    :sswitch_1
    if-ne p2, v4, :cond_3

    .line 2
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 90
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_2

    .line 304
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    :cond_2
    if-eqz v0, :cond_0

    .line 361
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 82
    if-eqz v0, :cond_0

    .line 346
    :sswitch_2
    if-ne p2, v4, :cond_4

    .line 248
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 240
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    .line 285
    if-eqz v0, :cond_0

    .line 74
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 169
    :catch_1
    move-exception v0

    throw v0

    .line 242
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 304
    :catch_3
    move-exception v0

    throw v0

    .line 346
    :catch_4
    move-exception v0

    throw v0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 282
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 229
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 124
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 262
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    sget-boolean v3, Lcom/whatsapp/i1;->e:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 283
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0801f7

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_5

    .line 293
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    .line 73
    :try_start_5
    new-instance v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/axw;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 34
    :cond_2
    :try_start_6
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/axw;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_5

    .line 345
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    :try_start_8
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/axw;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_5

    .line 281
    :cond_4
    :try_start_9
    new-instance v2, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/axw;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_5
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 283
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 293
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    .line 73
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_6

    .line 34
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 345
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 102
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 281
    :catch_9
    move-exception v0

    throw v0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    :try_start_12
    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 277
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v2, :cond_7

    .line 321
    :cond_6
    :try_start_13
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/whatsapp/App;->R()V

    :cond_7
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 18
    :catch_a
    move-exception v0

    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 337
    :catch_b
    move-exception v0

    throw v0

    .line 287
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    const/16 v2, 0xb

    :try_start_14
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    :goto_1
    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 318
    :catch_c
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f080041

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 207
    :pswitch_4
    :try_start_15
    sget-boolean v0, Lcom/whatsapp/App;->q:Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    if-nez v0, :cond_8

    :try_start_16
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    if-eqz v0, :cond_9

    .line 226
    :cond_8
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080291

    :goto_2
    :try_start_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->d(I)V

    if-eqz v2, :cond_a

    .line 219
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/axw;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_10

    :cond_a
    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 207
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_e

    .line 226
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_b
    const v0, 0x7f080292

    goto :goto_2

    .line 121
    :catch_10
    move-exception v0

    throw v0

    .line 231
    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(Landroid/view/View;)V

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 254
    :pswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    move v0, v1

    .line 24
    goto/16 :goto_0

    .line 272
    :pswitch_7
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->e(Lcom/whatsapp/axw;)V

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 358
    :try_start_1b
    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11

    move-result v3

    if-eqz v3, :cond_c

    .line 259
    :try_start_1c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    :cond_d
    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 259
    :catch_11
    move-exception v0

    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 37
    :catch_12
    move-exception v0

    throw v0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x7f100008
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v1, 0x7f080127

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 178
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azo;

    .line 5
    if-nez v0, :cond_1

    .line 41
    :try_start_0
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    throw v0

    .line 148
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/azo;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    .line 247
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 19
    :try_start_1
    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/azo;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v3, 0x7f080121

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    throw v0

    .line 138
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/whatsapp/axw;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v3, 0x7f080127

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 302
    :catch_2
    move-exception v0

    throw v0

    .line 352
    :cond_3
    :try_start_3
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v4, :cond_6

    .line 179
    :try_start_4
    invoke-virtual {v3}, Lcom/whatsapp/axw;->a()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    :try_start_5
    iget-object v0, v0, Lcom/whatsapp/azo;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    const v4, 0x7f10000f

    const/4 v5, 0x0

    const v6, 0x7f0801dd

    :try_start_6
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_7

    .line 134
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Lcom/whatsapp/axw;->f()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const/4 v0, 0x0

    const v4, 0x7f10000f

    const/4 v5, 0x0

    const v6, 0x7f080220

    :try_start_8
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v2, :cond_7

    .line 112
    :cond_5
    const/4 v0, 0x0

    const v4, 0x7f100008

    const/4 v5, 0x0

    const v6, 0x7f080045

    :try_start_9
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    const/4 v0, 0x0

    const v4, 0x7f100009

    const/4 v5, 0x0

    const v6, 0x7f080047

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v2, :cond_7

    .line 344
    :cond_6
    const/4 v0, 0x0

    const v4, 0x7f10000b

    const/4 v5, 0x0

    const v6, 0x7f080493

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 300
    :cond_7
    :try_start_a
    invoke-virtual {v3}, Lcom/whatsapp/axw;->f()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    move-result v0

    if-nez v0, :cond_8

    :try_start_b
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    const/4 v0, 0x0

    const v4, 0x7f10000c

    const/4 v5, 0x0

    const v6, 0x7f08004c

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    .line 340
    :cond_8
    :try_start_c
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    :try_start_d
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    const/4 v0, 0x0

    const v4, 0x7f100010

    const/4 v5, 0x0

    const v6, 0x7f080469

    :try_start_e
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v2, :cond_c

    .line 10
    :cond_9
    const/4 v0, 0x0

    const v4, 0x7f100010

    const/4 v5, 0x0

    const v6, 0x7f08046a

    :try_start_f
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v2, :cond_c

    .line 298
    :cond_a
    :try_start_10
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    move-result v0

    if-eqz v0, :cond_b

    .line 290
    const/4 v0, 0x0

    const v4, 0x7f10000a

    const/4 v5, 0x0

    const v6, 0x7f080064

    :try_start_11
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v2, :cond_c

    .line 327
    :cond_b
    const/4 v0, 0x0

    const v4, 0x7f10000a

    const/4 v5, 0x0

    const v6, 0x7f080065

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_12

    .line 86
    :cond_c
    :try_start_12
    invoke-virtual {v3}, Lcom/whatsapp/axw;->a()Z
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_13

    move-result v0

    if-eqz v0, :cond_d

    .line 331
    const/4 v4, 0x0

    const v5, 0x7f10000d

    const/4 v6, 0x0

    :try_start_13
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_14

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f080178

    :goto_1
    :try_start_14
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v2, :cond_f

    .line 70
    :cond_d
    :try_start_15
    invoke-virtual {v3}, Lcom/whatsapp/axw;->f()Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_16

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v3, 0x0

    const v4, 0x7f080129

    :try_start_16
    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v2, :cond_f

    .line 246
    :cond_e
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v3, 0x7f080122

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_17

    .line 295
    :cond_f
    :try_start_17
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    const v1, 0x7f10000e

    const/4 v2, 0x0

    const v3, 0x7f080143

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 179
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_5

    .line 192
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_6

    .line 87
    :catch_6
    move-exception v0

    throw v0

    .line 134
    :catch_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 222
    :catch_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 21
    :catch_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 344
    :catch_a
    move-exception v0

    throw v0

    .line 300
    :catch_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 85
    :catch_c
    move-exception v0

    throw v0

    .line 107
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 6
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 10
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_10

    .line 298
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_11

    .line 290
    :catch_11
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_12

    .line 327
    :catch_12
    move-exception v0

    throw v0

    .line 331
    :catch_13
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :cond_10
    move v0, v1

    goto :goto_1

    .line 70
    :catch_15
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_24} :catch_16

    .line 28
    :catch_16
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_17

    .line 246
    :catch_17
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 252
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 323
    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 125
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 26
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hc;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 356
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return v0

    .line 152
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 326
    goto :goto_0

    .line 72
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 145
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_5

    .line 211
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/axw;->h(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_5

    .line 157
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 294
    :goto_2
    if-eqz v3, :cond_4

    .line 57
    :goto_3
    :try_start_3
    sget v1, Lcom/whatsapp/ayd;->l:I

    if-lt v0, v1, :cond_0

    .line 156
    const v0, 0x7f0801be

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/ayd;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 142
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :catch_2
    move-exception v0

    throw v0

    .line 142
    :catch_3
    move-exception v0

    throw v0

    .line 202
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/fieldstats/j;->MENU:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j;->getCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 23
    :pswitch_4
    :try_start_6
    invoke-static {}, Lcom/whatsapp/dr;->u()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v3, :cond_3

    .line 93
    :cond_1
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->aB()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_3

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080293

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 305
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 93
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 180
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 278
    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_3

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x7f100014
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)V

    .line 362
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 80
    invoke-static {}, Lcom/whatsapp/notification/j;->b()V

    .line 354
    sget-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 370
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 33
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStop()V

    .line 289
    return-void
.end method
