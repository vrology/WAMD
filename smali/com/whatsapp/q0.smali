.class Lcom/whatsapp/q0;
.super Lcom/whatsapp/p7;
.source "q0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:I

.field final d:Lcom/whatsapp/RegisterName;

.field private e:Landroid/view/View$OnClickListener;

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "}\u00155\u001e9"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "}\u00155\u001e9"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "k\u0019$\u0003.o\u0015=\u00052Q\u00055\u001e9"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "|\u00043\u0003/z\u0004&\u0004=c\u0004{\u001f,j\u0000 \u000f/z\u0000 \u000fs}\u00155\u001e9."

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "|\u00043\u0003/z\u0004&\u0004=c\u0004{\u0019%`\u0002{\u000c5`\u0008\'\u00029j"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/q0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x5c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x54

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x6a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    .line 2
    const v0, 0x7f0300a0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/p7;-><init>(Landroid/app/Activity;I)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/q0;->c:I

    .line 106
    new-instance v0, Lcom/whatsapp/t3;

    invoke-direct {v0, p0}, Lcom/whatsapp/t3;-><init>(Lcom/whatsapp/q0;)V

    iput-object v0, p0, Lcom/whatsapp/q0;->e:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 13

    .prologue
    sget v12, Lcom/whatsapp/App;->aC:I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/q0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/whatsapp/q0;->c:I

    .line 73
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/q0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 57
    :cond_0
    const v0, 0x7f10028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f100290

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->l(Lcom/whatsapp/RegisterName;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->m(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->m(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->k(Lcom/whatsapp/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    sget-object v0, Lcom/whatsapp/q0;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/whatsapp/ayq;

    invoke-direct {v0, p0}, Lcom/whatsapp/ayq;-><init>(Lcom/whatsapp/q0;)V

    .line 9
    const v1, 0x7f10028f

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f100294

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Lcom/whatsapp/ds;

    invoke-direct {v0, p0}, Lcom/whatsapp/ds;-><init>(Lcom/whatsapp/q0;)V

    .line 91
    const v1, 0x7f100293

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/whatsapp/aey;

    invoke-direct {v0, p0}, Lcom/whatsapp/aey;-><init>(Lcom/whatsapp/q0;)V

    .line 107
    const v1, 0x7f100295

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f100287

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 100
    const v0, 0x7f100289

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 117
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/q0;->g:Z

    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/q0;->g:Z

    .line 6
    new-instance v0, Lcom/whatsapp/_8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_8;-><init>(Lcom/whatsapp/q0;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    :cond_2
    new-instance v6, Lcom/whatsapp/a05;

    move-object v7, p0

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/a05;-><init>(Lcom/whatsapp/q0;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-wide v0, p0, Lcom/whatsapp/q0;->f:J

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 95
    const v0, 0x7f100292

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v0, 0x7f10028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_4

    .line 32
    :cond_3
    const v0, 0x7f100292

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const v0, 0x7f10028e

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    if-eqz v12, :cond_6

    .line 38
    :cond_5
    const v0, 0x7f10028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const v0, 0x7f100290

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const v1, 0x7f100286

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    sget v8, Lcom/whatsapp/App;->aC:I

    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/p7;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/q0;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/q0;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/q0;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    const v0, 0x7f100099

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/q0;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->f(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget-object v1, Lcom/whatsapp/q0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/whatsapp/q0;->f:J

    .line 103
    iget-object v1, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v4

    .line 124
    const-wide v6, 0x40acd884560L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const v2, 0x7f08021d

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_1a

    .line 87
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide v6, 0x73df16000L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 76
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide v6, 0x757b12c00L

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 27
    if-nez v1, :cond_1b

    .line 48
    const/4 v1, 0x1

    move v2, v1

    .line 54
    :goto_0
    if-nez v4, :cond_13

    const v1, 0x7f09002e

    .line 127
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    if-eqz v8, :cond_1a

    .line 115
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide v6, 0x9a7ec800L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 43
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide v6, 0x9a7ec800L

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 64
    if-nez v4, :cond_14

    const v1, 0x7f09001a

    .line 68
    :goto_2
    sget-object v3, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v8, :cond_1a

    .line 14
    :cond_3
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 74
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 98
    if-nez v4, :cond_15

    const v1, 0x7f09000a

    .line 65
    :goto_3
    sget-object v3, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v8, :cond_1a

    .line 122
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const v2, 0x7f080391

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_1a

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const v2, 0x7f080390

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 92
    :goto_4
    const v1, 0x7f10028b

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    if-eqz v1, :cond_e

    .line 7
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 16
    const/16 v2, 0xa

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 105
    if-lez v3, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 8
    :goto_5
    if-le v5, v3, :cond_17

    add-int/lit8 v2, v3, 0x1

    .line 63
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 72
    :goto_6
    if-lez v5, :cond_18

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 21
    :goto_7
    const v2, 0x7f10028a

    invoke-virtual {p0, v2}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    const v3, 0x7f10028c

    invoke-virtual {p0, v3}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 59
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_7

    .line 118
    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 47
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_9

    .line 69
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_b

    .line 44
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_b
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-gez v1, :cond_c

    .line 99
    const v1, 0x7f100288

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 121
    const v2, 0x7f0205e9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    const v1, 0x7f08038d

    .line 104
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    if-eqz v8, :cond_d

    .line 18
    :cond_c
    const v1, 0x7f08038e

    .line 4
    :cond_d
    if-eqz v8, :cond_10

    .line 61
    :cond_e
    const v1, 0x7f10028a

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-wide v2, p0, Lcom/whatsapp/q0;->f:J

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_f

    .line 119
    const v1, 0x7f100288

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 41
    const v2, 0x7f0205ea

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    const v1, 0x7f08038d

    .line 17
    if-eqz v8, :cond_10

    .line 23
    :cond_f
    const v1, 0x7f08038e

    .line 126
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_11

    .line 84
    iget-object v3, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_11
    if-nez p1, :cond_19

    const/4 v0, 0x0

    .line 67
    :goto_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/q0;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const v1, 0x7f100286

    invoke-virtual {p0, v1}, Lcom/whatsapp/q0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->m(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v0, p0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->m(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atk;

    invoke-direct {v1, p0}, Lcom/whatsapp/atk;-><init>(Lcom/whatsapp/q0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_12
    return-void

    .line 54
    :cond_13
    const v1, 0x7f09002f

    goto/16 :goto_1

    .line 64
    :cond_14
    const v1, 0x7f09001b

    goto/16 :goto_2

    .line 98
    :cond_15
    const v1, 0x7f09000b

    goto/16 :goto_3

    .line 105
    :cond_16
    const-string/jumbo v2, ""

    move-object v7, v2

    goto/16 :goto_5

    .line 63
    :cond_17
    add-int/lit8 v2, v3, 0x1

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_6

    .line 72
    :cond_18
    const-string/jumbo v2, ""

    move-object v5, v2

    goto/16 :goto_7

    .line 112
    :cond_19
    sget-object v0, Lcom/whatsapp/q0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_1a
    move-object v4, v1

    goto/16 :goto_4

    :cond_1b
    move v2, v1

    goto/16 :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/whatsapp/p7;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/whatsapp/q0;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/q0;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_0
    return-object v0
.end method
