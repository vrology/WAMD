.class public Lcom/whatsapp/f1;
.super Ljava/lang/Object;
.source "f1.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/f1;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/f1;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/f1;->a:J

    .line 3
    return-void
.end method
