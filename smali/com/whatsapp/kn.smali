.class Lcom/whatsapp/kn;
.super Landroid/os/AsyncTask;
.source "kn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v8, 0x15

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "fNao|{Lf4flEv4stBy~q:Hwhat_`h5"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "fNao|{Lf4flEv4stBy~q:Hwhat_`h5"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "fNao|{Lf4flEv4stBy~q:Hwhat_`h5"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "fNao|{Lf4flEv4f`Hv~ff\u0004vyfaJanf5"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/kn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2b

    goto :goto_2

    :pswitch_5
    move v4, v8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1b

    goto :goto_2

    nop

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

.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/SettingsContacts;Lcom/whatsapp/a20;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/kn;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-void
.end method

.method private a(Landroid/preference/CheckBoxPreference;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/c;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsContacts;->getApplicationContext()Landroid/content/Context;

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

    .line 21
    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->removeDialog(I)V

    .line 12
    sget-object v1, Lcom/whatsapp/h3;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/azv;->a(Z)V

    .line 1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/kn;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0800db

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 22
    if-eqz v0, :cond_0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/kn;->a(Landroid/preference/CheckBoxPreference;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/kn;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 15
    if-eqz v0, :cond_0

    .line 27
    :pswitch_2
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/azv;->b(Z)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/kn;->a(Landroid/preference/CheckBoxPreference;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/kn;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0800b4

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 20
    if-eqz v0, :cond_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/kn;->a(Landroid/preference/CheckBoxPreference;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/kn;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->a(I)V

    goto/16 :goto_0

    .line 12
    nop

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
    .line 9
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/kn;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/c;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/whatsapp/contact/c;

    invoke-virtual {p0, p1}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/contact/c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/kn;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->showDialog(I)V

    .line 16
    return-void
.end method
