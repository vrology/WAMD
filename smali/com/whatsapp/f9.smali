.class Lcom/whatsapp/f9;
.super Ljava/lang/Object;
.source "f9.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;

.field b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/f9;->b:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/azz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/azz;->j()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/f9;->b:Z

    .line 7
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/azz;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/f9;->b:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/f9;->b:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/azz;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/azz;->b()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->e()Lcom/whatsapp/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/f9;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
