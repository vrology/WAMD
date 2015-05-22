.class Lcom/whatsapp/a9l;
.super Ljava/lang/Object;
.source "a9l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/xl;

.field final c:J

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a9l;->b:Lcom/whatsapp/xl;

    iput-object p2, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/protocol/cc;

    iput-object p3, p0, Lcom/whatsapp/a9l;->d:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/a9l;->e:I

    iput-wide p5, p0, Lcom/whatsapp/a9l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9l;->b:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/a9l;->a:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/a9l;->d:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/a9l;->e:I

    iget-wide v4, p0, Lcom/whatsapp/a9l;->c:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;Ljava/lang/String;IJ)V

    .line 2
    return-void
.end method
