.class public Ls;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Lf;


# static fields
.field public static b:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lb;

.field private c:Z

.field private d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "#B(\u0005E\u0003H~1{&\u000c;\nJ\u0005H7\nNP\u000c0\u000b]JM~\u0012H\u0006E:DM\u0003K7\u0010\tB^?\u0000@\u0012\u000coR\u0000P\u000c"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "/b\u001d+m#b\u0019"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "(m\r!\u001f^"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ";y\u00110l.\u0001\u000e6`$x\u001f&e/"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "W\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "g&"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "W%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ",M7\u0008L\u000e\u000c*\u000b\t\u000fB=\u000bM\u000f\u0016~\u0007A\u000b^-\u0001]W"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ",M7\u0008L\u000e\u000c*\u000b\t\u000fB=\u000bM\u000f\u0016~\u0007A\u000b^-\u0001]W"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ",M7\u0008L\u000e\u000c*\u000b\t\u000eI=\u000bM\u000f\u000c/\u0011F\u001eI:IY\u0018E0\u0010H\u0008@;^\t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "#B(\u0005E\u0003H~\u0015\\\u0005X;\u0000\u0004\u001a^7\n]\u000bN2\u0001\t\u000fB=\u000bM\u0003B9"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ",M7\u0008L\u000e\u000c*\u000b\t\u000fB=\u000bM\u000f\u0016~\u0007A\u000b^-\u0001]W"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ">u\u000e!"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Ls;->z:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "<h\u001f0h(Y7\u0008M\u000f^"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 78
    sput-object v0, Ls;->f:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "?x\u0018I\u0011"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x29

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x6a

    goto :goto_4

    :pswitch_d
    const/16 v6, 0x2c

    goto :goto_4

    :pswitch_e
    const/16 v6, 0x5e

    goto :goto_4

    :pswitch_f
    const/16 v6, 0x64

    goto :goto_4

    :cond_1
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x29

    :goto_5
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x6a

    goto :goto_5

    :pswitch_11
    const/16 v0, 0x2c

    goto :goto_5

    :pswitch_12
    const/16 v0, 0x5e

    goto :goto_5

    :pswitch_13
    const/16 v0, 0x64

    goto :goto_5

    .line 119
    :pswitch_14
    sput-object v0, Ls;->b:Ljava/lang/String;

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ls;->b:Ljava/lang/String;

    sget-object v1, Ls;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    sget v0, Le;->g:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls;->e:Ljava/util/List;

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Ls;->h:I

    .line 101
    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    iput-object p1, p0, Ls;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    sget-object v1, Ls;->b:Ljava/lang/String;

    iput-object v1, p0, Ls;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 134
    :try_start_1
    iput-object p2, p0, Ls;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    sget-object v0, Ls;->b:Ljava/lang/String;

    iput-object v0, p0, Ls;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :cond_3
    iput-boolean p3, p0, Ls;->c:Z

    .line 13
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(B)I
    .locals 4

    .prologue
    .line 61
    int-to-char v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 114
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Lc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ls;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 103
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Ls;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Ls;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 146
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ls;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x0

    sget v4, Le;->g:I

    .line 58
    if-eqz p3, :cond_a

    .line 109
    :try_start_0
    sget-object v0, Ls;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "B"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :try_start_2
    iget-object v0, p0, Ls;->j:Le;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v1

    iput-object v1, v0, Le;->h:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_0
    return-object p1

    .line 109
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :cond_1
    sget-object v0, Ls;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    sget-object v0, Ls;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string/jumbo v1, " "

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-boolean v0, p0, Ls;->c:Z

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Ls;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 25
    :cond_3
    if-ge v1, v6, :cond_5

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 79
    if-ne v8, v9, :cond_10

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 16
    :goto_1
    const/16 v0, 0xd

    if-ne v8, v0, :cond_f

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_e

    .line 153
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 26
    if-ne v0, v9, :cond_d

    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 75
    :goto_2
    if-eqz v4, :cond_c

    move-object v1, v2

    .line 132
    :goto_3
    :try_start_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 81
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 160
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5

    .line 5
    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 30
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    array-length v6, v0

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    aget-object v1, v0, v2

    .line 110
    const-string/jumbo v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_b

    .line 20
    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 55
    :goto_6
    :try_start_8
    invoke-static {v0}, Ls;->a([B)[B
    :try_end_8
    .catch Lc; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 83
    :try_start_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 131
    :catch_3
    move-exception v1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ls;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 132
    :catch_4
    move-exception v0

    throw v0

    .line 160
    :catch_5
    move-exception v0

    throw v0

    .line 161
    :catch_6
    move-exception v0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    .line 6
    :catch_7
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ls;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 141
    const-string/jumbo p1, ""

    goto/16 :goto_0

    .line 57
    :cond_a
    invoke-direct {p0, p1, p2}, Ls;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_5

    :cond_c
    move v1, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_4

    :cond_f
    move v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    sget v1, Le;->g:I

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    if-le v0, v2, :cond_3

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz v1, :cond_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_2

    .line 86
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    if-ne v0, v2, :cond_4

    .line 137
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    sget v1, Le;->g:I

    .line 118
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    const/4 v0, 0x0

    :cond_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 123
    aget-byte v3, p0, v0

    .line 85
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_3

    .line 77
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v3, p0, v0

    invoke-static {v3}, Ls;->a(B)I

    move-result v3

    .line 93
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, p0, v0

    invoke-static {v4}, Ls;->a(B)I

    move-result v4

    .line 130
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Lc;

    sget-object v2, Ls;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Lc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ls;->e:Ljava/util/List;

    iget v1, p0, Ls;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    .line 105
    const/4 v1, 0x0

    iput v1, v0, Lb;->a:I

    .line 40
    :cond_0
    iget v0, p0, Ls;->h:I

    if-lez v0, :cond_1

    .line 50
    iget v0, p0, Ls;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls;->h:I

    .line 155
    iget-object v0, p0, Ls;->e:Ljava/util/List;

    iget v1, p0, Ls;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    iget v0, v0, Lb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    :cond_1
    iget-object v0, p0, Ls;->e:Ljava/util/List;

    iget v1, p0, Ls;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    iput-object v0, p0, Ls;->a:Lb;

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ls;->j:Le;

    iput-object p1, v0, Le;->c:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    sget v2, Le;->g:I

    .line 143
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Ls;->j:Le;

    const/4 v1, 0x0

    iput-object v1, v0, Le;->h:[B

    .line 17
    iget-object v0, p0, Ls;->j:Le;

    iget-object v0, v0, Le;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Ls;->j:Le;

    iget-object v0, v0, Le;->d:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Ls;->j:Le;

    const-string/jumbo v1, ""

    iput-object v1, v0, Le;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Ls;->j:Le;

    iget-object v1, v0, Le;->f:Landroid/content/ContentValues;

    .line 84
    sget-object v0, Ls;->b:Ljava/lang/String;

    .line 39
    sget-object v3, Ls;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_5

    .line 149
    :cond_2
    iget-object v0, p0, Ls;->i:Ljava/lang/String;

    move-object v1, v0

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v5, p0, Ls;->j:Le;

    iget-object v5, v5, Le;->d:Ljava/util/List;

    .line 128
    invoke-direct {p0, v0, v1, v3}, Ls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    if-eqz v2, :cond_3

    .line 157
    :cond_4
    iget-object v0, p0, Ls;->j:Le;

    iget-object v1, p0, Ls;->j:Le;

    iget-object v1, v1, Le;->d:Ljava/util/List;

    invoke-direct {p0, v1}, Ls;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Ls;->j:Le;

    .line 142
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Le;->g:I

    .line 23
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    .line 53
    const/4 v2, 0x1

    :try_start_0
    iput v2, v0, Lb;->a:I

    .line 158
    iput-object p1, v0, Lb;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Ls;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ls;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls;->h:I

    .line 22
    iget-object v0, p0, Ls;->e:Ljava/util/List;

    iget v2, p0, Ls;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    iput-object v0, p0, Ls;->a:Lb;

    .line 96
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, Le;->g:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ls;->j:Le;

    iget-object v0, v0, Le;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ls;->a:Lb;

    iget-object v0, v0, Lb;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ls;->j:Le;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ls;->d:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Ls;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ls;->d:Ljava/lang/String;

    sget-object v1, Ls;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, p0, Ls;->j:Le;

    iget-object v0, v0, Le;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Le;->g:I

    if-eqz v0, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Ls;->j:Le;

    iget-object v0, v0, Le;->f:Landroid/content/ContentValues;

    iget-object v1, p0, Ls;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ls;->d:Ljava/lang/String;

    .line 35
    return-void

    .line 135
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 19
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    :catch_2
    move-exception v0

    throw v0
.end method
