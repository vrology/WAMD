.class Lcom/whatsapp/gdrive/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/preference/Preference$OnPreferenceClickListener;

.field final b:Lcom/whatsapp/gdrive/au;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/au;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;Z)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iput-object p2, p0, Lcom/whatsapp/gdrive/a1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/a1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/a1;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    iput-boolean p5, p0, Lcom/whatsapp/gdrive/a1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/a1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v1

    const v2, 0x7f080552

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/a1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/a1;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    if-eqz v0, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v0, v0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v1, v1, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v0, v0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/a1;->d:Z

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/a1;->b:Lcom/whatsapp/gdrive/au;

    iget-object v0, v0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/a1;->d:Z

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 11
    :cond_6
    return-void
.end method
