.class Lcom/whatsapp/df;
.super Ljava/lang/Object;
.source "df.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[I

.field final b:Lcom/whatsapp/Conversation;

.field final c:[I

.field final d:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, ".*=-n/>:<n1.\"<R6\"!7"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "!$#wF**:*P2;\u0011)C\'-++T,(+*"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/df;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x31

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x42

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x59

    goto :goto_2

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
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/df;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/df;->a:[I

    iput-object p3, p0, Lcom/whatsapp/df;->c:[I

    iput-object p4, p0, Lcom/whatsapp/df;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/df;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/df;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/whatsapp/df;->a:[I

    aget v2, v2, v3

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/df;->c:[I

    iget-object v1, p0, Lcom/whatsapp/df;->a:[I

    aget v1, v1, v3

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/whatsapp/df;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/whatsapp/fieldstats/ai;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/ai;-><init>()V

    .line 10
    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/ai;->b:Ljava/lang/Double;

    .line 7
    iget-object v3, p0, Lcom/whatsapp/df;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/hi;->c()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/ai;->a:Ljava/lang/Double;

    .line 1
    iget-object v3, p0, Lcom/whatsapp/df;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/df;->b:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/df;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/whatsapp/df;->d:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 8
    invoke-static {v2, v3, v0, v1, v4}, Lcom/whatsapp/notification/j;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 9
    return-void
.end method
