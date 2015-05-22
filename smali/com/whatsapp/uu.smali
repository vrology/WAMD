.class Lcom/whatsapp/uu;
.super Ljava/lang/Object;
.source "uu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xl;

.field final b:J

.field final c:Lcom/whatsapp/protocol/cc;


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;J)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/uu;->a:Lcom/whatsapp/xl;

    iput-object p2, p0, Lcom/whatsapp/uu;->c:Lcom/whatsapp/protocol/cc;

    iput-wide p3, p0, Lcom/whatsapp/uu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/uu;->a:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/uu;->c:Lcom/whatsapp/protocol/cc;

    iget-wide v2, p0, Lcom/whatsapp/uu;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;J)V

    .line 1
    return-void
.end method
