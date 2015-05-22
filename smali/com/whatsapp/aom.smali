.class Lcom/whatsapp/aom;
.super Lcom/whatsapp/aod;
.source "aom.java"


# instance fields
.field private d:Lcom/whatsapp/util/OpusRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/aod;-><init>()V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/aom;->a:Ljava/io/File;

    .line 6
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/whatsapp/aom;->c:I

    .line 9
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/aom;->d:Lcom/whatsapp/util/OpusRecorder;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aom;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/aom;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/aom;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aom;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    .line 5
    return-void
.end method
