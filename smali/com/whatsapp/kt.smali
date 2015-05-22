.class Lcom/whatsapp/kt;
.super Ljava/lang/Object;
.source "kt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private final d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:[F

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x24

    const/16 v4, 0x1e

    const/16 v3, 0x18

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0000\u0004\u007f.[HVw0>"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000\u0004\u007f.[HVw0>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "nA`6kHAJ\'p^Aj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "]H],\u007fXH}\u0014{HP}:_NPj+|{Vj#g\u001aIy\u0012qIMl+qTly,zVA"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "]H],\u007fXH}\u0014{HP}:_NPj+|{Vj#g\u001aIy\u0016{BPm0{rEv&r_"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "]H\\0\u007fMej0\u007fCW"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "UJ\\0\u007fMbj#s_\u0004k6\u007fHP"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "]HM1{jVw%l[I"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "]HN\'lNA`\u0003jNVq NUMv6{H\u0004u#NUWq6wUJ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "]HN\'lNA`\u0003jNVq NUMv6{H\u0004u#J_\\l7l_ly,zVA"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "]H_\'joJq$qHIT-}[Pq-p\u001aQU\u0014NwEl0wB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0019A`6{TWq-p\u001acT\u001dQ\u007fwG\u0007Yv{q/\u007f]AG\'fNAj,\u007fV\u0004\"bl_Um+l_.h0{YMk+qT\u0004u\'zSQu2>\\Hw#j\u0001.n#lCMv%>LA{p>Lp}:jOV}\u0001qUV|y\u0014OJq$qHI81\u007fWTt\'l\u007f\\l\'lTEt\r[i\u0004k\u0016{BPm0{\u0001.n-w^\u0004u#wT\u000c1be0\u00048%rebj#yyKt-l\u001a\u001986{BPm0{\u0008`01J_\\l7l_\u000884J_\\l7l_gw-l^\r#Hc0"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\\Eq.{^\u0004{0{[Pq,y\u001aTj-yHEu"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "[p}:jOV}\u0001qUV|"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "]H_\'j{Pl0wXhw!\u007fNMw,>[tw1wNMw,"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "yKm.z\u001aJw6>]Alb\u007fNPj+|\u001aHw!\u007fNMw,>\\KjbkipU#jHM`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "]H_\'j{Pl0wXhw!\u007fNMw,>[p}:jOV}\u0001qUV|"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "OwL\u000f\u007fNVq:"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "yKm.z\u001aJw6>]Alb\u007fNPj+|\u001aHw!\u007fNMw,>\\Kjb\u007fjKk+jSKv"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "yKm.z\u001aJw6>]Alb\u007fNPj+|\u001aHw!\u007fNMw,>\\Kjb\u007fnA`6kHA[-qH@"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "]H_\'joJq$qHIT-}[Pq-p\u001aQK\u0016S[Pj+f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "]HZ+p^p}:jOV}bsnA`6kHAQ\u0006"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "[tw1wNMw,"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "yKm.z\u001aJw6>]Alb\u007fNPj+|\u001aHw!\u007fNMw,>\\KjbkwrH\u000f\u007fNVq:"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string/jumbo v6, "OiN\u0012S[Pj+f"

    const/16 v0, 0x17

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string/jumbo v0, "]HL\'fjEj#s_P}0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "OJq$qHI8/\u007fN\u001087SltU#jHM`y\u0014OJq$qHI8/\u007fN\u001087Mniy6lS\\#H\u007fNPj+|OP}bh_G,b\u007fjKk+jSKvy\u0014[Pl0wXQl\'>LA{v>[p}:jOV}\u0001qUV|y\u0014LEj;wTC84{Y\u001684J_\\l7l_gw-l^\u001f\u00124qS@8/\u007fSJ0k>A.8byV{H-mSPq-p\u001a\u001987SltU#jHM`b4\u001aEH-mSPq-p\u0001.8bhnA`6kHA[-qH@8\u007f>\u0012QK\u0016S[Pj+f\u001a\u000e8#J_\\l7l_gw-l^\r6:g\u0001.eH"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "]H[0{[P}\u0011v[@}0>N]h\'#"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "nA`6kHAJ\'p^Aj"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "nA`6kHAJ\'p^Aj"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string/jumbo v6, "yKm.z\u001aJw6>YKu2wVA81v[@}0>"

    const/16 v0, 0x1d

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string/jumbo v0, "]HY6j[Gp\u0011v[@}0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "]HY6j[Gp\u0011v[@}0"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "yKm.z\u001aJw6>YV}#j_\u0004h0q]Vy/"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "nA`6kHAJ\'p^Aj"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "nA`6kHAJ\'p^Aj"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string/jumbo v6, "yKm.z\u001aJw6>VMv)>JVw%l[I\"b"

    const/16 v0, 0x23

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string/jumbo v0, "nA`6kHAJ\'p^Aj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "]H[0{[P}\u0012lUCj#s"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_26
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_27
    move v6, v5

    goto :goto_2

    :pswitch_28
    move v6, v3

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x42

    goto :goto_2

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/kt;->d:[F

    .line 44
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/kt;->a:[F

    .line 61
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/kt;->i:[F

    .line 31
    const/16 v0, -0x3039

    iput v0, p0, Lcom/whatsapp/kt;->c:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/kt;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kt;->e:Ljava/nio/FloatBuffer;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/kt;->e:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/whatsapp/kt;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/kt;->i:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        -0x40800000
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        -0x40800000
        0x0
        0x3f800000
        0x0
        -0x40800000
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 43
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 22
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 53
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v2, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 9
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/whatsapp/kt;->a(ILjava/lang/String;)I

    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/whatsapp/kt;->a(ILjava/lang/String;)I

    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 77
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 21
    :try_start_0
    sget-object v4, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 14
    if-nez v1, :cond_2

    .line 19
    sget-object v4, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 94
    sget-object v2, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 83
    sget-object v2, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 85
    new-array v2, v7, [I

    .line 102
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    aget v2, v2, v0

    if-eq v2, v7, :cond_3

    .line 70
    sget-object v2, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v2, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x46180400

    const/4 v4, -0x1

    const v3, 0x8d65

    .line 90
    :try_start_0
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/kt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kt;->j:I

    .line 80
    iget v0, p0, Lcom/whatsapp/kt;->j:I

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/kt;->j:I

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kt;->f:I

    .line 91
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/whatsapp/kt;->f:I

    if-ne v0, v4, :cond_1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 104
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/kt;->j:I

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kt;->h:I

    .line 68
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/whatsapp/kt;->h:I

    if-ne v0, v4, :cond_2

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/kt;->j:I

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kt;->b:I

    .line 79
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/whatsapp/kt;->b:I

    if-ne v0, v4, :cond_3

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 75
    :cond_3
    :try_start_4
    iget v0, p0, Lcom/whatsapp/kt;->j:I

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kt;->g:I

    .line 78
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/whatsapp/kt;->g:I

    if-ne v0, v4, :cond_4

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 50
    :cond_4
    new-array v0, v7, [I

    .line 57
    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    aget v0, v0, v6

    iput v0, p0, Lcom/whatsapp/kt;->c:I

    .line 23
    iget v0, p0, Lcom/whatsapp/kt;->c:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x2801

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 95
    const/16 v0, 0x2800

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 105
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 89
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 49
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/kt;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 41
    invoke-static {v4, v5, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 72
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 62
    iget v0, p0, Lcom/whatsapp/kt;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    const v0, 0x8d65

    iget v2, p0, Lcom/whatsapp/kt;->c:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/kt;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    iget v0, p0, Lcom/whatsapp/kt;->f:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/kt;->e:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/whatsapp/kt;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/kt;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p0, Lcom/whatsapp/kt;->h:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/whatsapp/kt;->e:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/whatsapp/kt;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 59
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/kt;->a:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    iget v0, p0, Lcom/whatsapp/kt;->b:I

    iget-object v1, p0, Lcom/whatsapp/kt;->a:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 28
    iget v0, p0, Lcom/whatsapp/kt;->g:I

    iget-object v1, p0, Lcom/whatsapp/kt;->i:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 40
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    sget-object v0, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    sget-object v1, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/kt;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/whatsapp/kt;->c:I

    return v0
.end method
