.class public final Lcom/whatsapp/fieldstats/an;
.super Lcom/whatsapp/fieldstats/ap;
.source "an.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ap;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/l;->E2E_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/an;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/l;->E2E_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/an;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/l;->E2E_DESTINATION:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/an;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/l;->E2E_FAILURE_REASON:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/l;->E2E_SUCCESSFUL:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/l;->RETRY_COUNT:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/an;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;)V

    .line 7
    return-void
.end method
