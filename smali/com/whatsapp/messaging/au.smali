.class public final Lcom/whatsapp/messaging/au;
.super Ljava/lang/Object;
.source "au.java"


# instance fields
.field public final a:J

.field public final b:Lcom/whatsapp/protocol/x;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/x;[BIJ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/au;->b:Lcom/whatsapp/protocol/x;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/au;->d:[B

    .line 3
    iput p3, p0, Lcom/whatsapp/messaging/au;->c:I

    .line 1
    iput-wide p4, p0, Lcom/whatsapp/messaging/au;->a:J

    .line 2
    return-void
.end method
