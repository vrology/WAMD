.class public final Lcom/whatsapp/messaging/t;
.super Ljava/lang/Object;
.source "t.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/k;

.field public final b:J

.field public final c:Lcom/whatsapp/protocol/x;

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/k;Lcom/whatsapp/protocol/x;[BIJ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/t;->a:Lcom/whatsapp/protocol/k;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/messaging/t;->c:Lcom/whatsapp/protocol/x;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/t;->d:[B

    .line 6
    iput p4, p0, Lcom/whatsapp/messaging/t;->e:I

    .line 3
    iput-wide p5, p0, Lcom/whatsapp/messaging/t;->b:J

    .line 7
    return-void
.end method
