.class Lcom/whatsapp/gdrive/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/l;

.field final b:J

.field final c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field final d:Lcom/whatsapp/gdrive/bu;

.field final e:Lcom/whatsapp/gdrive/a3;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u00051U`Y\u0007xFj[\u000b#N}VM&OfXO\'Bz[\r\'B)\\\u00164U}F\u000c2\u0007{J\u0011!H{JB3UfBB"

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

    const-string/jumbo v0, "\u00051U`Y\u0007xFj[\u000b#N}VM&OfXO\'Bz[\r\'B)F\u000c&RoI\u000b6NlA\u0016uT}@\u00104@l\u0003B4QhF\u000e4EeJXu"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "B\'BxZ\u000b\'Bm\u0015B"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gdrive/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x55

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x9

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;JLjava/lang/String;Lcom/whatsapp/gdrive/l;Lcom/whatsapp/gdrive/a3;Lcom/whatsapp/gdrive/bu;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-wide p2, p0, Lcom/whatsapp/gdrive/b;->b:J

    iput-object p4, p0, Lcom/whatsapp/gdrive/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/gdrive/b;->a:Lcom/whatsapp/gdrive/l;

    iput-object p6, p0, Lcom/whatsapp/gdrive/b;->e:Lcom/whatsapp/gdrive/a3;

    iput-object p7, p0, Lcom/whatsapp/gdrive/b;->d:Lcom/whatsapp/gdrive/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v5, 0x7f1000a8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08050c

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/b;->b:J

    .line 8
    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08050d

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080083

    new-instance v2, Lcom/whatsapp/gdrive/i;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/i;-><init>(Lcom/whatsapp/gdrive/b;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 22
    :goto_1
    return-void

    .line 6
    :cond_0
    const v0, 0x7f08050e

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v1, 0x7f1000a9

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 16
    new-instance v0, Lcom/whatsapp/gdrive/av;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/av;-><init>(Lcom/whatsapp/gdrive/b;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
