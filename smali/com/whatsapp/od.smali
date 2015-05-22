.class public Lcom/whatsapp/od;
.super Ljava/lang/Object;
.source "od.java"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/od;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/od;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/od;->c:Ljava/lang/String;

    .line 1
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 4
    invoke-static {}, Lcom/whatsapp/dr;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/od;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/od;->a:[B

    .line 5
    return-void
.end method
