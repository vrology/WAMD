.class public Ltk/brianvalente/whatsappmd/test;
.super Landroid/app/Application;
.source "test.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static xp()V
    .registers 2

    .prologue
    .line 22
    const/4 v1, 0x1

    invoke-static {v1}, Ltk/brianvalente/whatsappmd/utils;->privacyCheckOptions(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 23
    sget-object v1, Ltk/brianvalente/whatsappmd/test;->context:Landroid/content/Context;

    invoke-static {v1}, Ltk/brianvalente/whatsappmd/utils;->initWhatsAppMD(Landroid/content/Context;)V

    .line 26
    :cond_c
    const-string v0, "xd"

    .line 27
    .local v0, "pene":Ljava/lang/String;
    return-void
.end method


# virtual methods
.method public xd()V
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/test;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ltk/brianvalente/whatsappmd/test;->context:Landroid/content/Context;

    .line 18
    sget-object v0, Ltk/brianvalente/whatsappmd/test;->context:Landroid/content/Context;

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->init(Landroid/content/Context;)V

    .line 19
    return-void
.end method
