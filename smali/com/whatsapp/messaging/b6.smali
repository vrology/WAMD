.class public final Lcom/whatsapp/messaging/b6;
.super Ljava/lang/Object;
.source "b6.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/whatsapp/protocol/x;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/x;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/b6;->c:Lcom/whatsapp/protocol/x;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/b6;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/whatsapp/messaging/b6;->b:I

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/messaging/b6;->d:J

    .line 1
    return-void
.end method
