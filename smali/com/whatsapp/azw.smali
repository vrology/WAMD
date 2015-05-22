.class public Lcom/whatsapp/azw;
.super Ljava/lang/Object;
.source "azw.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/whatsapp/td;


# direct methods
.method public constructor <init>(Lcom/whatsapp/td;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/azw;->b:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;

    .line 3
    return-void
.end method
