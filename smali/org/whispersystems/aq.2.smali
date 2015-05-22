.class Lorg/whispersystems/aq;
.super Ljava/lang/Object;
.source "aq.java"


# instance fields
.field private final a:Lorg/whispersystems/G;

.field private final b:Lorg/whispersystems/an;


# direct methods
.method private constructor <init>(Lorg/whispersystems/G;Lorg/whispersystems/an;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/whispersystems/aq;->a:Lorg/whispersystems/G;

    .line 7
    iput-object p2, p0, Lorg/whispersystems/aq;->b:Lorg/whispersystems/an;

    .line 4
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/G;Lorg/whispersystems/an;Lorg/whispersystems/bG;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/aq;-><init>(Lorg/whispersystems/G;Lorg/whispersystems/an;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/G;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/aq;->a:Lorg/whispersystems/G;

    return-object v0
.end method

.method public b()Lorg/whispersystems/an;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/aq;->b:Lorg/whispersystems/an;

    return-object v0
.end method
