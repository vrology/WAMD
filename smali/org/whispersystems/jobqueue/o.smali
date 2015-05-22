.class public Lorg/whispersystems/jobqueue/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:J

.field private final f:Ljava/util/List;

.field private transient g:Lorg/whispersystems/jobqueue/w;


# direct methods
.method private constructor <init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/w;IZJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/whispersystems/jobqueue/o;->f:Ljava/util/List;

    .line 19
    iput-boolean p2, p0, Lorg/whispersystems/jobqueue/o;->b:Z

    .line 5
    iput-object p3, p0, Lorg/whispersystems/jobqueue/o;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/whispersystems/jobqueue/o;->g:Lorg/whispersystems/jobqueue/w;

    .line 11
    iput p5, p0, Lorg/whispersystems/jobqueue/o;->c:I

    .line 4
    iput-boolean p6, p0, Lorg/whispersystems/jobqueue/o;->d:Z

    .line 18
    iput-wide p7, p0, Lorg/whispersystems/jobqueue/o;->e:J

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/w;IZJLorg/whispersystems/jobqueue/u;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct/range {p0 .. p8}, Lorg/whispersystems/jobqueue/o;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/w;IZJ)V

    return-void
.end method

.method public static e()Lorg/whispersystems/jobqueue/g;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lorg/whispersystems/jobqueue/g;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/whispersystems/jobqueue/w;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/jobqueue/o;->g:Lorg/whispersystems/jobqueue/w;

    .line 9
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/whispersystems/jobqueue/o;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lorg/whispersystems/jobqueue/o;->d:Z

    return v0
.end method

.method public c()Lorg/whispersystems/jobqueue/w;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/jobqueue/o;->g:Lorg/whispersystems/jobqueue/w;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/jobqueue/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/jobqueue/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/o;->e:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/whispersystems/jobqueue/o;->c:I

    return v0
.end method
