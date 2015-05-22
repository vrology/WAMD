.class public Lcom/whatsapp/protocol/au;
.super Ljava/lang/Object;
.source "au.java"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/protocol/au;->b:I

    .line 1
    iput-wide p2, p0, Lcom/whatsapp/protocol/au;->a:J

    .line 2
    return-void
.end method
