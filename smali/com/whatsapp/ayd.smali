.class public Lcom/whatsapp/ayd;
.super Ljava/lang/Object;
.source "ayd.java"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:Z

.field public static i:Z

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:I

.field public static p:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "2F\r:\r7F\u0000\u0004\u001c0H\u000c7\u001c:"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/ayd;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/ayd;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, ".E\u000f2\u0017*L\u0016/&:@\u001d:\u001b2L\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "8F\u001c8\u001c\u0001E\u00015\u001e\u0001J\u00015\u0017;J\u001a"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, ".H\u001c/\u0010=@\u001e:\u0017*Z1(\u0010$L17\u00103@\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "3L\u001d(\u00189L\u001d\u0004\n*H\u001c/&.L\u0000?\u00100N1>K;v\u001d>\n-@\u00015"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "9M\u001c2\u000f;v\u000b5\u0018<E\u000b?"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "7D\u000f<\u001c\u0001D\u000f#&;M\t>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "3L\n2\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ".E\u000f2\u0017*L\u0016/&:@\u001d:\u001b2L\n"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "7D\u000f<\u001c\u0001X\u001b:\u00157]\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "7D\u000f<\u001c\u0001D\u000f#&5K\u0017/\u001c-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "?[\r3\u0010(L"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "3H\u0016\u0004\u001e,F\u001b+\n"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "-L\u001c-\u001c,v\u001e)\u0016.ZT7\u0018-]1-\u001c,Z\u00074\u0017"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "8F\u001c8\u001c\u0001E\u00015\u001e\u0001J\u00015\u0017;J\u001a"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "9[\u0001.\t\u0001G\u001b6\u001b;[17\u00103@\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "3H\u0016\u0004\t?[\u001a2\u001a7Y\u000f5\r-"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ".E\u000f2\u0017*L\u0016/&,L\u000b5\u0018<E\u000b\u0004\r6[\u000b(\u00111E\n"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ";\u001b\u000b\u0004\u001e,F\u001b+\n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "3Z\u001e>\n"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "3L\n2\u0018\u0001E\u00076\u0010*v\u00039"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "=F\u0003u\u000e6H\u001a(\u0018.Y1+\u000b;O\u000b)\u001c0J\u000b("

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "2F\r:\r7F\u0000"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ".E\u000f2\u0017*L\u0016/&,L\u000b5\u0018<E\u000b\u0004\r6[\u000b(\u00111E\n"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "7D\u000f<\u001c\u0001D\u000f#&5K\u0017/\u001c-"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "3H\u0016\u0004\u00157Z\u001a\u0004\u000b;J\u0007+\u0010;G\u001a("

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "3H\u0016\u0004\n+K\u0004>\u001a*"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "7D\u000f<\u001c\u0001D\u000f#&;M\t>"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "-\\\u000c1\u001c=]17\u001c0N\u001a3&2@\u00032\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ";\u001b\u000b\u0004\u001e,F\u001b+\n"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "-L\u001c-\u001c,Y\u001c4\t-\u0006\u00015*;[\u0018>\u000b\u000e[\u0001+\u001c,]\u0007>\nqO\u000f2\u0015;M"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "7D\u000f<\u001c\u0001X\u001b:\u00157]\u0017"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "9[\u0001.\t-v\u001d>\u000b(L\u001c\u0004\t,F\u001e(&2H\u001d/&,L\u0008)\u001c-A1/\u00103L"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "<[\u0001:\u001d=H\u001d/&2@\u001d/&-@\u0014>&2@\u00032\r"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x270f

    sput v0, Lcom/whatsapp/ayd;->l:I

    .line 5
    const/16 v0, 0x32

    sput v0, Lcom/whatsapp/ayd;->j:I

    .line 116
    const/16 v0, 0x19

    sput v0, Lcom/whatsapp/ayd;->g:I

    .line 61
    const/16 v0, 0x100

    sput v0, Lcom/whatsapp/ayd;->o:I

    .line 16
    const/16 v0, 0x10

    sput v0, Lcom/whatsapp/ayd;->f:I

    .line 126
    sput-boolean v2, Lcom/whatsapp/ayd;->h:Z

    .line 13
    const/16 v0, 0x1400

    sput v0, Lcom/whatsapp/ayd;->p:I

    .line 28
    const/16 v0, 0x50

    sput v0, Lcom/whatsapp/ayd;->a:I

    .line 117
    const/16 v0, 0x500

    sput v0, Lcom/whatsapp/ayd;->c:I

    .line 4
    sput-boolean v3, Lcom/whatsapp/ayd;->b:Z

    .line 110
    sput v5, Lcom/whatsapp/ayd;->k:I

    .line 8
    sput-boolean v3, Lcom/whatsapp/ayd;->n:Z

    .line 26
    sput-boolean v2, Lcom/whatsapp/ayd;->e:Z

    .line 73
    sget v0, Lcom/whatsapp/App;->D:I

    if-lt v0, v4, :cond_0

    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/whatsapp/ayd;->i:Z

    .line 67
    sput-boolean v2, Lcom/whatsapp/ayd;->d:Z

    .line 97
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-string/jumbo v6, "=F\u0003u\u000e6H\u001a(\u0018.Y1+\u000b;O\u000b)\u001c0J\u000b("

    .line 4294967295
    invoke-static {v6}, Lcom/whatsapp/ayd;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/ayd;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 43
    const-string/jumbo v0, "-L\u001c-\u001c,v\u001e)\u0016.ZT7\u0018-]1-\u001c,Z\u00074\u0017"

    move-object v6, v0

    move-object v7, v8

    move v0, v1

    .line 4294967295
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/ayd;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/ayd;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 43
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->m:I

    .line 3
    const-string/jumbo v0, "9[\u0001.\t\u0001G\u001b6\u001b;[17\u00103@\u001a"

    move-object v6, v0

    move-object v7, v8

    move v0, v2

    goto :goto_2

    .line 56
    :pswitch_21
    sget-boolean v0, Lcom/whatsapp/ayd;->d:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ayd;->d:Z

    .line 55
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 79
    const-string/jumbo v0, "/[1>\u0017?K\u0002>\u001d"

    move-object v5, v6

    .line 4294967295
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/ayd;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ayd;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_2

    .line 79
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string/jumbo v0, "=H\u00027&?E\u00024\u000e;M"

    move v1, v2

    move-object v5, v6

    goto :goto_3

    :cond_0
    move v0, v2

    .line 73
    goto :goto_1

    .line 3
    :pswitch_22
    sget v0, Lcom/whatsapp/ayd;->l:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->l:I

    .line 38
    const-string/jumbo v0, ".H\u001c/\u0010=@\u001e:\u0017*Z1(\u0010$L17\u00103@\u001a"

    move-object v6, v0

    move-object v7, v8

    move v0, v3

    goto :goto_2

    :pswitch_23
    sget v0, Lcom/whatsapp/ayd;->j:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->j:I

    .line 53
    const-string/jumbo v0, "-\\\u000c1\u001c=]17\u001c0N\u001a3&2@\u00032\r"

    move-object v6, v0

    move-object v7, v8

    move v0, v4

    goto :goto_2

    :pswitch_24
    sget v0, Lcom/whatsapp/ayd;->g:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->g:I

    .line 25
    const-string/jumbo v6, "3L\n2\u0018\u0001E\u00076\u0010*v\u00039"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_2

    :pswitch_25
    sget v0, Lcom/whatsapp/ayd;->f:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->f:I

    .line 106
    const-string/jumbo v6, "<[\u0001:\u001d=H\u001d/&2@\u001d/&-@\u0014>&2@\u00032\r"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_2

    :pswitch_26
    sget v0, Lcom/whatsapp/ayd;->o:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->o:I

    .line 35
    const-string/jumbo v0, "2F\r:\r7F\u0000\u0004\u001c0H\u000c7\u001c:"

    move-object v6, v0

    move-object v7, v8

    move v0, v5

    goto/16 :goto_2

    :pswitch_27
    sget-boolean v0, Lcom/whatsapp/ayd;->h:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ayd;->h:Z

    .line 12
    const-string/jumbo v6, "7D\u000f<\u001c\u0001D\u000f#&5K\u0017/\u001c-"

    const/4 v0, 0x6

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_28
    sget v0, Lcom/whatsapp/ayd;->p:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->p:I

    .line 92
    const-string/jumbo v6, "7D\u000f<\u001c\u0001X\u001b:\u00157]\u0017"

    const/4 v0, 0x7

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_29
    sget v0, Lcom/whatsapp/ayd;->a:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->a:I

    .line 31
    const-string/jumbo v6, "7D\u000f<\u001c\u0001D\u000f#&;M\t>"

    const/16 v0, 0x8

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_2a
    sget v0, Lcom/whatsapp/ayd;->c:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->c:I

    .line 29
    const-string/jumbo v6, ".E\u000f2\u0017*L\u0016/&:@\u001d:\u001b2L\n"

    const/16 v0, 0x9

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_2b
    sget-boolean v0, Lcom/whatsapp/ayd;->b:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ayd;->b:Z

    .line 107
    const-string/jumbo v6, ".E\u000f2\u0017*L\u0016/&,L\u000b5\u0018<E\u000b\u0004\r6[\u000b(\u00111E\n"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_2c
    sget v0, Lcom/whatsapp/ayd;->k:I

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->k:I

    .line 70
    const-string/jumbo v6, "3L\u001d(\u00189L\u001d\u0004\n*H\u001c/&.L\u0000?\u00100N1>K;v\u001d>\n-@\u00015"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_2d
    sget-boolean v0, Lcom/whatsapp/ayd;->n:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ayd;->n:Z

    .line 74
    const-string/jumbo v6, "9M\u001c2\u000f;v\u000b5\u0018<E\u000b?"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_2e
    sget-boolean v0, Lcom/whatsapp/ayd;->e:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ayd;->e:Z

    .line 105
    const-string/jumbo v6, ";\u001b\u000b\u0004\u001e,F\u001b+\n"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_2f
    sget-boolean v0, Lcom/whatsapp/ayd;->i:Z

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ayd;->i:Z

    .line 56
    const-string/jumbo v6, "8F\u001c8\u001c\u0001E\u00015\u001e\u0001J\u00015\u0017;J\u001a"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_2

    .line 76
    :pswitch_30
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string/jumbo v0, "=H\u00027"

    move v1, v3

    move-object v5, v6

    goto/16 :goto_3

    :pswitch_31
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string/jumbo v0, "9[\u0001.\t-v\u0018i&;G\u000f9\u0015;M"

    move v1, v4

    move-object v5, v6

    goto/16 :goto_3

    :pswitch_32
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public static a(ILjava/util/Hashtable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    .line 123
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 119
    sput p0, Lcom/whatsapp/ayd;->m:I

    .line 23
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-interface {v4, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/ayd;->j:I

    .line 41
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->j:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_0
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->g:I

    .line 82
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->g:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    :cond_1
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->l:I

    .line 108
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->l:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_2
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->f:I

    .line 87
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->f:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    :cond_3
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    sget v3, Lcom/whatsapp/ayd;->o:I

    if-eq v0, v3, :cond_4

    .line 89
    sput v0, Lcom/whatsapp/ayd;->o:I

    .line 46
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->o:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_4
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 111
    :goto_0
    sget-boolean v3, Lcom/whatsapp/ayd;->h:Z

    if-eq v0, v3, :cond_5

    .line 90
    sput-boolean v0, Lcom/whatsapp/ayd;->h:Z

    .line 7
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-boolean v3, Lcom/whatsapp/ayd;->h:Z

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_5
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->p:I

    .line 40
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->p:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    :cond_6
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->a:I

    .line 45
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->a:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    :cond_7
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->c:I

    .line 93
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->c:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    :cond_8
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    if-eqz v0, :cond_11

    move v0, v1

    .line 69
    :goto_1
    sget-boolean v3, Lcom/whatsapp/ayd;->b:Z

    if-eq v0, v3, :cond_9

    .line 62
    sput-boolean v0, Lcom/whatsapp/ayd;->b:Z

    .line 83
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-boolean v3, Lcom/whatsapp/ayd;->b:Z

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    :cond_9
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/ayd;->k:I

    .line 47
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    sget v3, Lcom/whatsapp/ayd;->k:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    :cond_a
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-eqz v0, :cond_12

    move v0, v1

    .line 19
    :goto_2
    sget-boolean v3, Lcom/whatsapp/ayd;->n:Z

    if-eq v0, v3, :cond_b

    .line 113
    sput-boolean v0, Lcom/whatsapp/ayd;->n:Z

    .line 17
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-boolean v3, Lcom/whatsapp/ayd;->n:Z

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    :cond_b
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-boolean v3, Lcom/whatsapp/ayd;->i:Z

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-eqz v0, :cond_13

    move v0, v1

    .line 103
    :goto_3
    sget-boolean v3, Lcom/whatsapp/ayd;->i:Z

    if-eq v0, v3, :cond_c

    .line 52
    sput-boolean v0, Lcom/whatsapp/ayd;->i:Z

    .line 102
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v0, v0, v3

    sget-boolean v3, Lcom/whatsapp/ayd;->i:Z

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    :cond_c
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 60
    :goto_4
    sget-boolean v3, Lcom/whatsapp/ayd;->e:Z

    if-eq v0, v3, :cond_d

    .line 101
    sput-boolean v0, Lcom/whatsapp/ayd;->e:Z

    .line 124
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    sget-boolean v3, Lcom/whatsapp/ayd;->e:Z

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_d
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    .line 86
    :goto_5
    sget-boolean v0, Lcom/whatsapp/ayd;->d:Z

    if-eq v1, v0, :cond_e

    .line 57
    sput-boolean v1, Lcom/whatsapp/ayd;->d:Z

    .line 100
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-boolean v1, Lcom/whatsapp/ayd;->d:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1
    :cond_e
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_f

    .line 114
    sget-object v0, Lcom/whatsapp/ayd;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118
    :cond_f
    return-void

    :cond_10
    move v0, v2

    .line 51
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 10
    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 88
    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 54
    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 77
    goto :goto_4

    :cond_15
    move v1, v2

    .line 66
    goto :goto_5

    :cond_16
    move v0, v3

    goto/16 :goto_3

    :cond_17
    move v0, v2

    goto/16 :goto_2

    :cond_18
    move v0, v2

    goto/16 :goto_1
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

    const/16 v0, 0x79

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

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

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x79

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
