.class Lcom/whatsapp/protocol/a0;
.super Lcom/whatsapp/protocol/z;
.source "a0.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/m;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/a0;->a:Lcom/whatsapp/protocol/m;

    invoke-direct {p0}, Lcom/whatsapp/protocol/z;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
