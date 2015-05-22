.class public final enum Lcom/whatsapp/fieldstats/ag;
.super Ljava/lang/Enum;
.source "ag.java"


# static fields
.field public static final A:Lcom/whatsapp/fieldstats/ag;

.field public static final B:Lcom/whatsapp/fieldstats/ag;

.field private static final b:[Lcom/whatsapp/fieldstats/ag;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/ag;

    const-string/jumbo v1, "A"

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/fieldstats/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ag;->A:Lcom/whatsapp/fieldstats/ag;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/ag;

    const-string/jumbo v1, "B"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/fieldstats/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ag;->B:Lcom/whatsapp/fieldstats/ag;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/fieldstats/ag;

    sget-object v1, Lcom/whatsapp/fieldstats/ag;->A:Lcom/whatsapp/fieldstats/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/ag;->B:Lcom/whatsapp/fieldstats/ag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/fieldstats/ag;->b:[Lcom/whatsapp/fieldstats/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/fieldstats/ag;->a:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ag;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/fieldstats/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ag;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ag;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/ag;->b:[Lcom/whatsapp/fieldstats/ag;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ag;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/fieldstats/ag;->a:I

    return v0
.end method
