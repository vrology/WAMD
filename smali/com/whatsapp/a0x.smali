.class public Lcom/whatsapp/a0x;
.super Ljava/lang/Object;
.source "a0x.java"


# instance fields
.field public a:J

.field public b:Lcom/whatsapp/protocol/cc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/cc;J)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0x;->b:Lcom/whatsapp/protocol/cc;

    .line 2
    iput-wide p2, p0, Lcom/whatsapp/a0x;->a:J

    .line 1
    return-void
.end method
