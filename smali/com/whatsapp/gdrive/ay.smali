.class public final enum Lcom/whatsapp/gdrive/ay;
.super Ljava/lang/Enum;
.source "ay.java"


# static fields
.field public static final GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

.field public static final GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

.field public static final GDRIVE_BASE_FOLDER_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/ay;

.field public static final GDRIVE_DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/gdrive/ay;

.field public static final GDRIVE_NOT_REACHABLE:Lcom/whatsapp/gdrive/ay;

.field public static final GDRIVE_NO_SPACE_AVAILABLE:Lcom/whatsapp/gdrive/ay;

.field public static final GDRIVE_WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/gdrive/ay;

.field public static final LOCAL_DATABASE_BACKUP_FILE_IS_MISSING:Lcom/whatsapp/gdrive/ay;

.field public static final LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

.field public static final LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

.field public static final MAX_SUCCESSIVE_BACKUPS_HAVE_FAILED:Lcom/whatsapp/gdrive/ay;

.field public static final NONE:Lcom/whatsapp/gdrive/ay;

.field private static final a:[Lcom/whatsapp/gdrive/ay;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "T\u001fX]uV\u0004D[wL\tOU`[\u001aHXf"

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

    const-string/jumbo v0, "^\u001aRKpF\u0018IQp@\u0012\\Q|Q\u001aI_vC\u0008U\\bE\u001eURbZ\u0017OP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "]\u0014DQ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "T\u001fX]uV\u0004KAw[\u0004LUj_\u001eN"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "T\u001fX]uV\u0004HUpV\u0004L[oW\u001eXKg\\\u001eYKm\\\u000fUQ{Z\u0008^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "T\u001fX]uV\u0004]]eZ\u0004XQrF\u0012XQgL\u0019_@|^\u0012YGj]\u001c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "T\u001fX]uV\u0004KW`\\\u000eD@|]\u0014^KsA\u001eYQmG\u0004EZ|W\u001e\\]`V\u0004KZz^\u0014XQ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "_\u0014IUoL\u001fK@bQ\u001aYQ|Q\u001aI_vC\u0004L]oV\u0004CG|^\u0012YGj]\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "_\u0014IUoL\u0008^[qR\u001cOKj@\u0004D[wL\u001aIWf@\u0008CVoV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "T\u001fX]uV\u0004NUwR\u0004I[m]\u001eI@j\\\u0015UFfB\u000eCFfW\u0004HAwL\u0016CGpZ\u0015M"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "_\u0014IUoL\u0008^[qR\u001cOKj@\u0004LAo_"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "T\u001fX]uV\u0004D[|@\u000bKWfL\u001a\\Uj_\u001aHXf"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    .line 16
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    .line 10
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    .line 11
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_NO_SPACE_AVAILABLE:Lcom/whatsapp/gdrive/ay;

    .line 1
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_NOT_REACHABLE:Lcom/whatsapp/gdrive/ay;

    .line 3
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_BASE_FOLDER_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/ay;

    .line 6
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/gdrive/ay;

    .line 14
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/gdrive/ay;

    .line 9
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->MAX_SUCCESSIVE_BACKUPS_HAVE_FAILED:Lcom/whatsapp/gdrive/ay;

    .line 2
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

    .line 15
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_DATABASE_BACKUP_FILE_IS_MISSING:Lcom/whatsapp/gdrive/ay;

    .line 13
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/gdrive/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

    .line 4
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/gdrive/ay;

    sget-object v6, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/gdrive/ay;->GDRIVE_NO_SPACE_AVAILABLE:Lcom/whatsapp/gdrive/ay;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_NOT_REACHABLE:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_BASE_FOLDER_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/gdrive/ay;->MAX_SUCCESSIVE_BACKUPS_HAVE_FAILED:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/ay;->LOCAL_DATABASE_BACKUP_FILE_IS_MISSING:Lcom/whatsapp/gdrive/ay;

    aput-object v1, v0, v5

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/gdrive/ay;->a:[Lcom/whatsapp/gdrive/ay;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x23

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_d
    move v6, v5

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x14

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/gdrive/ay;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/gdrive/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ay;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/gdrive/ay;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/gdrive/ay;->a:[Lcom/whatsapp/gdrive/ay;

    invoke-virtual {v0}, [Lcom/whatsapp/gdrive/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gdrive/ay;

    return-object v0
.end method
