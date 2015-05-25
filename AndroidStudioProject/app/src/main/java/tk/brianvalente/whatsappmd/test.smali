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
    .line 21
    sget-object v0, Ltk/brianvalente/whatsappmd/test;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltk/brianvalente/whatsappmd/utils;->privacyCheckOptions(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    const-string v0, "false"

    .line 24
    :cond_b
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
    return-void
.end method
