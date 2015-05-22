.class final Lcom/whatsapp/messaging/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/x;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/x;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/protocol/x;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/whatsapp/messaging/c;->c:I

    .line 1
    iput-object p4, p0, Lcom/whatsapp/messaging/c;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
