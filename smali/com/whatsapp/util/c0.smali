.class public final Lcom/whatsapp/util/c0;
.super Ljava/lang/Object;
.source "c0.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/io/InputStream;

.field final d:Lcom/whatsapp/util/a9;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a9;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/c0;->d:Lcom/whatsapp/util/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/util/c0;->b:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/whatsapp/util/c0;->a:J

    .line 8
    iput-object p5, p0, Lcom/whatsapp/util/c0;->c:[Ljava/io/InputStream;

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/a9;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/whatsapp/util/e;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/util/c0;-><init>(Lcom/whatsapp/util/a9;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/c0;->c:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 10
    iget-object v2, p0, Lcom/whatsapp/util/c0;->c:[Ljava/io/InputStream;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 7
    invoke-static {v4}, Lcom/whatsapp/util/a9;->a(Ljava/io/Closeable;)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    :cond_1
    return-void
.end method
