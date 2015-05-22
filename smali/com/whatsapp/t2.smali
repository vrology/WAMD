.class public Lcom/whatsapp/t2;
.super Ljava/lang/Object;
.source "t2.java"


# instance fields
.field private a:Lcom/whatsapp/protocol/cc;

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Lcom/whatsapp/t2;->g:J

    .line 12
    iput-wide v0, p0, Lcom/whatsapp/t2;->c:J

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/t2;->i:J

    return-void
.end method

.method static a(Lcom/whatsapp/t2;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/whatsapp/t2;->e:I

    return p1
.end method

.method static a(Lcom/whatsapp/t2;)J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/whatsapp/t2;->i:J

    return-wide v0
.end method

.method static a(Lcom/whatsapp/t2;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/whatsapp/t2;->b:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/t2;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/protocol/cc;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/t2;->a:Lcom/whatsapp/protocol/cc;

    return-object p1
.end method

.method static a(Lcom/whatsapp/t2;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/t2;->f:Z

    return p1
.end method

.method static b(Lcom/whatsapp/t2;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/whatsapp/t2;->d:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/t2;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/whatsapp/t2;->h:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/t2;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/t2;->e:I

    return v0
.end method

.method static c(Lcom/whatsapp/t2;J)J
    .locals 1

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/whatsapp/t2;->d:J

    return-wide p1
.end method

.method static d(Lcom/whatsapp/t2;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/whatsapp/t2;->h:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/t2;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/whatsapp/t2;->c:J

    return-wide p1
.end method

.method static e(Lcom/whatsapp/t2;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/whatsapp/t2;->g:J

    return-wide v0
.end method

.method static e(Lcom/whatsapp/t2;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/whatsapp/t2;->g:J

    return-wide p1
.end method

.method static f(Lcom/whatsapp/t2;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/t2;->b:J

    return-wide v0
.end method

.method static f(Lcom/whatsapp/t2;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/whatsapp/t2;->i:J

    return-wide p1
.end method

.method static g(Lcom/whatsapp/t2;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/t2;->f:Z

    return v0
.end method

.method static h(Lcom/whatsapp/t2;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/t2;->a:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method static i(Lcom/whatsapp/t2;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/t2;->c:J

    return-wide v0
.end method
