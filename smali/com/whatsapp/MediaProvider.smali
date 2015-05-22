.class public Lcom/whatsapp/MediaProvider;
.super Landroid/content/ContentProvider;
.source "MediaProvider.java"


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field public static final b:Landroid/net/Uri;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "+t\u0011\u0010\n=H\u0016"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, " o\u0011\u0017\u001a-d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "?h\u0016\u001e\u0000"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001co\u0019\u0015\u0000>oR.=\u0000!"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, " l\u0013\u001c\n:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "?o\u0016U\u000e\'e\u0000\u0014\u0006-/\u0011\u000e\u001d:n\u0000U\u000b s]\r\u0001-/\u0011\u0014\u0002gv\u001a\u001a\u001b:`\u0002\u000bA9s\u001d\r\u0006-d\u0000U\u0002,e\u001b\u001aA+t\u0011\u0010\n=r"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001co\u0019\u0015\u0000>oR.=\u0000!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "?o\u0016U\u000e\'e\u0000\u0014\u0006-/\u0011\u000e\u001d:n\u0000U\u000b s]\r\u0001-/\u0011\u0014\u0002gv\u001a\u001a\u001b:`\u0002\u000bA9s\u001d\r\u0006-d\u0000U\u0002,e\u001b\u001aA u\u0017\u0016\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "*n\u001c\u000f\n\'uHT@*n\u001fU\u0018!`\u0006\u0008\u000e9q\\\u000b\u001d&w\u001b\u001f\n;/\u001f\u001e\u000b `"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->b:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/whatsapp/MediaProvider;->a:Landroid/content/UriMatcher;

    .line 10
    sget-object v5, Lcom/whatsapp/MediaProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v0, "*n\u001fU\u0018!`\u0006\u0008\u000e9q\\\u000b\u001d&w\u001b\u001f\n;/\u001f\u001e\u000b `"

    move-object v6, v5

    move-object v5, v0

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v7

    packed-switch v0, :pswitch_data_1

    .line 10
    const-string/jumbo v0, "+t\u0011\u0010\n=r"

    move-object v5, v0

    move v0, v1

    .line 4294967295
    :goto_2
    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_2

    .line 10
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v5, Lcom/whatsapp/MediaProvider;->a:Landroid/content/UriMatcher;

    const-string/jumbo v0, "*n\u001fU\u0018!`\u0006\u0008\u000e9q\\\u000b\u001d&w\u001b\u001f\n;/\u001f\u001e\u000b `"

    move-object v6, v5

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, " u\u0017\u0016\u001c"

    move-object v5, v0

    move v0, v2

    goto :goto_2

    :pswitch_8
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 26
    return-void
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6f

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x6f

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    sget-object v1, Lcom/whatsapp/MediaProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/tq;

    invoke-virtual {p0}, Lcom/whatsapp/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/tq;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 8
    :try_start_2
    new-instance v0, Lcom/whatsapp/fr;

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v3}, Lcom/whatsapp/xl;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/fr;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 25
    :cond_0
    const/4 v1, -0x1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 12
    new-instance v0, Lcom/whatsapp/fr;

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v3}, Lcom/whatsapp/xl;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/fr;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_0

    .line 25
    :sswitch_0
    :try_start_4
    sget-object v5, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v5

    if-eqz v5, :cond_1

    :try_start_5
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    :goto_2
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    .line 20
    :pswitch_2
    :try_start_6
    new-instance v0, Lcom/whatsapp/fr;

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/xl;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/fr;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 19
    :pswitch_3
    new-instance v0, Lcom/whatsapp/fr;

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/xl;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/fr;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 25
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
