.class public Lcom/whatsapp/protocol/at;
.super Ljava/lang/Object;
.source "at.java"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lcom/whatsapp/protocol/x;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/x;ZZJZII)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/protocol/at;->g:Lcom/whatsapp/protocol/x;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/at;->d:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/protocol/at;->h:Z

    .line 7
    iput-wide p4, p0, Lcom/whatsapp/protocol/at;->a:J

    .line 12
    iput-boolean p3, p0, Lcom/whatsapp/protocol/at;->b:Z

    .line 1
    iput-boolean p6, p0, Lcom/whatsapp/protocol/at;->f:Z

    .line 4
    iput p7, p0, Lcom/whatsapp/protocol/at;->e:I

    .line 14
    iput p8, p0, Lcom/whatsapp/protocol/at;->c:I

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZJZI)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/at;->d:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/whatsapp/protocol/at;->h:Z

    .line 16
    iput-wide p4, p0, Lcom/whatsapp/protocol/at;->a:J

    .line 13
    iput-boolean p3, p0, Lcom/whatsapp/protocol/at;->b:Z

    .line 10
    iput-boolean p6, p0, Lcom/whatsapp/protocol/at;->f:Z

    .line 8
    iput p7, p0, Lcom/whatsapp/protocol/at;->e:I

    .line 18
    return-void
.end method
