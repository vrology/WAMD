.class Lcom/whatsapp/a4b;
.super Landroid/os/AsyncTask;
.source "a4b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0018_pZ\u000b\u0018DvK\u0006\u000b\u001fmW\u0004\u0018\u001fxO\u0003\u0017Uz\u0001\t\u0019CjO\u001e\u000eC>"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0018_pZ\u000b\u0018DvK\u0006\u000b\u001fmW\u0004\u0018\u001fm[\t\u0018Um]E\u0018RmZ\u000b\u000fEm\u000e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0018_pZ\u000b\u0018DvK\u0006\u000b\u001fmW\u0004\u0018\u001fxO\u0003\u0017Uz\u0001\t\u0019CjO\u001e\u000eC>"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0018_pZ\u000b\u0018DvK\u0006\u000b\u001fmW\u0004\u0018\u001fxO\u0003\u0017Uz\u0001\t\u0019CjO\u001e\u000eC>"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a4b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x6a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7b

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x30

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x2e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/ml;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/a4b;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/c;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whatsapp/contact/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPickerHelp;->c()V

    .line 29
    sget-object v1, Lcom/whatsapp/tf;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/azv;->a(Z)V

    .line 25
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4b;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0800db

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 24
    if-eqz v0, :cond_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v1, Lcom/whatsapp/ContactPickerHelp;->q:Z

    .line 23
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4b;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 4
    if-eqz v0, :cond_0

    .line 17
    :pswitch_2
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/azv;->b(Z)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v1, Lcom/whatsapp/ContactPickerHelp;->q:Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4b;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v2, v2, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f0800b4

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    .line 13
    if-eqz v0, :cond_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v4, v0, Lcom/whatsapp/ContactPickerHelp;->q:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a4b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->a(I)V

    goto/16 :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a4b;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/c;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/whatsapp/contact/c;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a4b;->a(Lcom/whatsapp/contact/c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a4b;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f08035b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->c(I)V

    .line 28
    return-void
.end method
