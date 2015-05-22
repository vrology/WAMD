.class Lcom/whatsapp/ny;
.super Lorg/apache/http/entity/EntityTemplate;
.source "ny.java"


# instance fields
.field a:J

.field final b:Lcom/whatsapp/or;


# direct methods
.method public constructor <init>(Lcom/whatsapp/or;Lorg/apache/http/entity/ContentProducer;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ny;->b:Lcom/whatsapp/or;

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    .line 3
    iput-wide p3, p0, Lcom/whatsapp/ny;->a:J

    .line 5
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/ny;->a:J

    return-wide v0
.end method
