.class public final Lcom/whatsapp/fieldstats/a6;
.super Lcom/whatsapp/fieldstats/ap;
.source "a6.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ap;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/fieldstats/bx;->a:I

    .line 1
    sget-object v1, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Lcom/whatsapp/fieldstats/bd;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 8
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_AUTOMATIC_EMAIL:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 10
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_EXIT_STATE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 11
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_FAQ:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 6
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_LOGS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 3
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_OUTAGE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->j:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 14
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_OUTAGE_EMAIL:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->g:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 15
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CONTACT_US_PROBLEM_DESCRIPTION:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/whatsapp/fieldstats/l;->SEARCH_FAQ_RESULTS_BEST_ID:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->n:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->f:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CONTACT_US_MENU_FAQ_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->k:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CONTACT_US_SCREENSHOT_C:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->k:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->l:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CONTACT_US_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->l:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->o:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->SEARCH_FAQ_RESULTS_BEST_READ_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->o:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->m:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->SEARCH_FAQ_RESULTS_GENERATED_C:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->m:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->d:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->SEARCH_FAQ_RESULTS_READ_C:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a6;->i:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->SEARCH_FAQ_RESULTS_READ_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a6;->i:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 7
    :cond_6
    sget-object v1, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;)V

    .line 18
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/fieldstats/bx;->a:I

    :cond_7
    return-void
.end method
