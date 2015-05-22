.class public Lcom/whatsapp/protocol/cd;
.super Ljava/lang/Object;
.source "cd.java"

# interfaces
.implements Lcom/whatsapp/protocol/o;


# instance fields
.field a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/cd;->a:Ljava/security/MessageDigest;

    .line 1
    return-void
.end method
