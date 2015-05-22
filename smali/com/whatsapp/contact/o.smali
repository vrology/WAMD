.class Lcom/whatsapp/contact/o;
.super Ljava/lang/Object;
.source "o.java"


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/whatsapp/contact/o;->b:J

    .line 4
    iput-object p3, p0, Lcom/whatsapp/contact/o;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
