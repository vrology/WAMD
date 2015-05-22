.class public Lorg/whispersystems/bd;
.super Ljava/lang/Object;
.source "bd.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/g;

.field private final b:Lorg/whispersystems/ax;

.field private final c:Lorg/whispersystems/g;

.field private final d:Lorg/whispersystems/aw;

.field private final e:Lorg/whispersystems/I;

.field private final f:Lorg/whispersystems/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "k?zK\u001dS+zRXVk"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/bd;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x27

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lorg/whispersystems/ax;Lorg/whispersystems/c;Lorg/whispersystems/I;Lorg/whispersystems/g;Lorg/whispersystems/g;Lorg/whispersystems/aw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/whispersystems/bd;->b:Lorg/whispersystems/ax;

    .line 10
    iput-object p2, p0, Lorg/whispersystems/bd;->f:Lorg/whispersystems/c;

    .line 3
    iput-object p3, p0, Lorg/whispersystems/bd;->e:Lorg/whispersystems/I;

    .line 4
    iput-object p4, p0, Lorg/whispersystems/bd;->c:Lorg/whispersystems/g;

    .line 2
    iput-object p5, p0, Lorg/whispersystems/bd;->a:Lorg/whispersystems/g;

    .line 15
    iput-object p6, p0, Lorg/whispersystems/bd;->d:Lorg/whispersystems/aw;

    .line 5
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/bd;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_1
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/ax;Lorg/whispersystems/c;Lorg/whispersystems/I;Lorg/whispersystems/g;Lorg/whispersystems/g;Lorg/whispersystems/aw;Lorg/whispersystems/bZ;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/bd;-><init>(Lorg/whispersystems/ax;Lorg/whispersystems/c;Lorg/whispersystems/I;Lorg/whispersystems/g;Lorg/whispersystems/g;Lorg/whispersystems/aw;)V

    return-void
.end method

.method public static c()Lorg/whispersystems/q;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/whispersystems/q;

    invoke-direct {v0}, Lorg/whispersystems/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/bd;->f:Lorg/whispersystems/c;

    return-object v0
.end method

.method public b()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/bd;->a:Lorg/whispersystems/g;

    return-object v0
.end method

.method public d()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/bd;->d:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public e()Lorg/whispersystems/I;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/bd;->e:Lorg/whispersystems/I;

    return-object v0
.end method

.method public f()Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/bd;->b:Lorg/whispersystems/ax;

    return-object v0
.end method

.method public g()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/bd;->c:Lorg/whispersystems/g;

    return-object v0
.end method
