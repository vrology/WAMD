.class public Lorg/whispersystems/curve25519/d;
.super Ljava/lang/Object;
.source "d.java"


# direct methods
.method public static a([BI)J
    .locals 6

    .prologue
    .line 58
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 196
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 245
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 116
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 2
    return-wide v0
.end method

.method public static a([B[B[B[B)V
    .locals 78

    .prologue
    sget-boolean v2, Lorg/whispersystems/curve25519/g;->b:Z

    .line 112
    const-wide/32 v4, 0x1fffff

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v6

    and-long/2addr v4, v6

    .line 149
    const-wide/32 v6, 0x1fffff

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v8

    const/4 v3, 0x5

    ushr-long/2addr v8, v3

    and-long/2addr v6, v8

    .line 152
    const-wide/32 v8, 0x1fffff

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v10

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    and-long/2addr v8, v10

    .line 226
    const-wide/32 v10, 0x1fffff

    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v12

    const/4 v3, 0x7

    ushr-long/2addr v12, v3

    and-long/2addr v10, v12

    .line 71
    const-wide/32 v12, 0x1fffff

    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v14

    const/4 v3, 0x4

    ushr-long/2addr v14, v3

    and-long/2addr v12, v14

    .line 128
    const-wide/32 v14, 0x1fffff

    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v16

    const/4 v3, 0x1

    ushr-long v16, v16, v3

    and-long v14, v14, v16

    .line 94
    const-wide/32 v16, 0x1fffff

    const/16 v3, 0xf

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v18

    const/4 v3, 0x6

    ushr-long v18, v18, v3

    and-long v16, v16, v18

    .line 41
    const-wide/32 v18, 0x1fffff

    const/16 v3, 0x12

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v20

    const/4 v3, 0x3

    ushr-long v20, v20, v3

    and-long v18, v18, v20

    .line 200
    const-wide/32 v20, 0x1fffff

    const/16 v3, 0x15

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v22

    and-long v20, v20, v22

    .line 204
    const-wide/32 v22, 0x1fffff

    const/16 v3, 0x17

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v24

    const/4 v3, 0x5

    ushr-long v24, v24, v3

    and-long v22, v22, v24

    .line 19
    const-wide/32 v24, 0x1fffff

    const/16 v3, 0x1a

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v26

    const/4 v3, 0x2

    ushr-long v26, v26, v3

    and-long v24, v24, v26

    .line 183
    const/16 v3, 0x1c

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v26

    const/4 v3, 0x7

    ushr-long v26, v26, v3

    .line 255
    const-wide/32 v28, 0x1fffff

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v30

    and-long v28, v28, v30

    .line 220
    const-wide/32 v30, 0x1fffff

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v32

    const/4 v3, 0x5

    ushr-long v32, v32, v3

    and-long v30, v30, v32

    .line 50
    const-wide/32 v32, 0x1fffff

    const/4 v3, 0x5

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v34

    const/4 v3, 0x2

    ushr-long v34, v34, v3

    and-long v32, v32, v34

    .line 238
    const-wide/32 v34, 0x1fffff

    const/4 v3, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v36

    const/4 v3, 0x7

    ushr-long v36, v36, v3

    and-long v34, v34, v36

    .line 8
    const-wide/32 v36, 0x1fffff

    const/16 v3, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v38

    const/4 v3, 0x4

    ushr-long v38, v38, v3

    and-long v36, v36, v38

    .line 263
    const-wide/32 v38, 0x1fffff

    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v40

    const/4 v3, 0x1

    ushr-long v40, v40, v3

    and-long v38, v38, v40

    .line 192
    const-wide/32 v40, 0x1fffff

    const/16 v3, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v42

    const/4 v3, 0x6

    ushr-long v42, v42, v3

    and-long v40, v40, v42

    .line 21
    const-wide/32 v42, 0x1fffff

    const/16 v3, 0x12

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v44

    const/4 v3, 0x3

    ushr-long v44, v44, v3

    and-long v42, v42, v44

    .line 239
    const-wide/32 v44, 0x1fffff

    const/16 v3, 0x15

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v46

    and-long v44, v44, v46

    .line 265
    const-wide/32 v46, 0x1fffff

    const/16 v3, 0x17

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v48

    const/4 v3, 0x5

    ushr-long v48, v48, v3

    and-long v46, v46, v48

    .line 189
    const-wide/32 v48, 0x1fffff

    const/16 v3, 0x1a

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v50

    const/4 v3, 0x2

    ushr-long v50, v50, v3

    and-long v48, v48, v50

    .line 29
    const/16 v3, 0x1c

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v50

    const/4 v3, 0x7

    ushr-long v50, v50, v3

    .line 143
    const-wide/32 v52, 0x1fffff

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v54

    and-long v52, v52, v54

    .line 25
    const-wide/32 v54, 0x1fffff

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v56

    const/4 v3, 0x5

    ushr-long v56, v56, v3

    and-long v54, v54, v56

    .line 180
    const-wide/32 v56, 0x1fffff

    const/4 v3, 0x5

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v58

    const/4 v3, 0x2

    ushr-long v58, v58, v3

    and-long v56, v56, v58

    .line 246
    const-wide/32 v58, 0x1fffff

    const/4 v3, 0x7

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v60

    const/4 v3, 0x7

    ushr-long v60, v60, v3

    and-long v58, v58, v60

    .line 214
    const-wide/32 v60, 0x1fffff

    const/16 v3, 0xa

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v62

    const/4 v3, 0x4

    ushr-long v62, v62, v3

    and-long v60, v60, v62

    .line 98
    const-wide/32 v62, 0x1fffff

    const/16 v3, 0xd

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v64

    const/4 v3, 0x1

    ushr-long v64, v64, v3

    and-long v62, v62, v64

    .line 169
    const-wide/32 v64, 0x1fffff

    const/16 v3, 0xf

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v66

    const/4 v3, 0x6

    ushr-long v66, v66, v3

    and-long v64, v64, v66

    .line 233
    const-wide/32 v66, 0x1fffff

    const/16 v3, 0x12

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v68

    const/4 v3, 0x3

    ushr-long v68, v68, v3

    and-long v66, v66, v68

    .line 89
    const-wide/32 v68, 0x1fffff

    const/16 v3, 0x15

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v70

    and-long v68, v68, v70

    .line 91
    const-wide/32 v70, 0x1fffff

    const/16 v3, 0x17

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v72

    const/4 v3, 0x5

    ushr-long v72, v72, v3

    and-long v70, v70, v72

    .line 159
    const-wide/32 v72, 0x1fffff

    const/16 v3, 0x1a

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->b([BI)J

    move-result-wide v74

    const/4 v3, 0x2

    ushr-long v74, v74, v3

    and-long v72, v72, v74

    .line 229
    const/16 v3, 0x1c

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/d;->a([BI)J

    move-result-wide v74

    const/4 v3, 0x7

    ushr-long v74, v74, v3

    .line 43
    mul-long v76, v4, v28

    add-long v52, v52, v76

    .line 177
    mul-long v76, v4, v30

    add-long v54, v54, v76

    mul-long v76, v6, v28

    add-long v54, v54, v76

    .line 171
    mul-long v76, v4, v32

    add-long v56, v56, v76

    mul-long v76, v6, v30

    add-long v56, v56, v76

    mul-long v76, v8, v28

    add-long v56, v56, v76

    .line 7
    mul-long v76, v4, v34

    add-long v58, v58, v76

    mul-long v76, v6, v32

    add-long v58, v58, v76

    mul-long v76, v8, v30

    add-long v58, v58, v76

    mul-long v76, v10, v28

    add-long v58, v58, v76

    .line 130
    mul-long v76, v4, v36

    add-long v60, v60, v76

    mul-long v76, v6, v34

    add-long v60, v60, v76

    mul-long v76, v8, v32

    add-long v60, v60, v76

    mul-long v76, v10, v30

    add-long v60, v60, v76

    mul-long v76, v12, v28

    add-long v60, v60, v76

    .line 213
    mul-long v76, v4, v38

    add-long v62, v62, v76

    mul-long v76, v6, v36

    add-long v62, v62, v76

    mul-long v76, v8, v34

    add-long v62, v62, v76

    mul-long v76, v10, v32

    add-long v62, v62, v76

    mul-long v76, v12, v30

    add-long v62, v62, v76

    mul-long v76, v14, v28

    add-long v62, v62, v76

    .line 163
    mul-long v76, v4, v40

    add-long v64, v64, v76

    mul-long v76, v6, v38

    add-long v64, v64, v76

    mul-long v76, v8, v36

    add-long v64, v64, v76

    mul-long v76, v10, v34

    add-long v64, v64, v76

    mul-long v76, v12, v32

    add-long v64, v64, v76

    mul-long v76, v14, v30

    add-long v64, v64, v76

    mul-long v76, v16, v28

    add-long v64, v64, v76

    .line 26
    mul-long v76, v4, v42

    add-long v66, v66, v76

    mul-long v76, v6, v40

    add-long v66, v66, v76

    mul-long v76, v8, v38

    add-long v66, v66, v76

    mul-long v76, v10, v36

    add-long v66, v66, v76

    mul-long v76, v12, v34

    add-long v66, v66, v76

    mul-long v76, v14, v32

    add-long v66, v66, v76

    mul-long v76, v16, v30

    add-long v66, v66, v76

    mul-long v76, v18, v28

    add-long v66, v66, v76

    .line 193
    mul-long v76, v4, v44

    add-long v68, v68, v76

    mul-long v76, v6, v42

    add-long v68, v68, v76

    mul-long v76, v8, v40

    add-long v68, v68, v76

    mul-long v76, v10, v38

    add-long v68, v68, v76

    mul-long v76, v12, v36

    add-long v68, v68, v76

    mul-long v76, v14, v34

    add-long v68, v68, v76

    mul-long v76, v16, v32

    add-long v68, v68, v76

    mul-long v76, v18, v30

    add-long v68, v68, v76

    mul-long v76, v20, v28

    add-long v68, v68, v76

    .line 268
    mul-long v76, v4, v46

    add-long v70, v70, v76

    mul-long v76, v6, v44

    add-long v70, v70, v76

    mul-long v76, v8, v42

    add-long v70, v70, v76

    mul-long v76, v10, v40

    add-long v70, v70, v76

    mul-long v76, v12, v38

    add-long v70, v70, v76

    mul-long v76, v14, v36

    add-long v70, v70, v76

    mul-long v76, v16, v34

    add-long v70, v70, v76

    mul-long v76, v18, v32

    add-long v70, v70, v76

    mul-long v76, v20, v30

    add-long v70, v70, v76

    mul-long v76, v22, v28

    add-long v70, v70, v76

    .line 74
    mul-long v76, v4, v48

    add-long v72, v72, v76

    mul-long v76, v6, v46

    add-long v72, v72, v76

    mul-long v76, v8, v44

    add-long v72, v72, v76

    mul-long v76, v10, v42

    add-long v72, v72, v76

    mul-long v76, v12, v40

    add-long v72, v72, v76

    mul-long v76, v14, v38

    add-long v72, v72, v76

    mul-long v76, v16, v36

    add-long v72, v72, v76

    mul-long v76, v18, v34

    add-long v72, v72, v76

    mul-long v76, v20, v32

    add-long v72, v72, v76

    mul-long v76, v22, v30

    add-long v72, v72, v76

    mul-long v76, v24, v28

    add-long v72, v72, v76

    .line 178
    mul-long v4, v4, v50

    add-long v4, v4, v74

    mul-long v74, v6, v48

    add-long v4, v4, v74

    mul-long v74, v8, v46

    add-long v4, v4, v74

    mul-long v74, v10, v44

    add-long v4, v4, v74

    mul-long v74, v12, v42

    add-long v4, v4, v74

    mul-long v74, v14, v40

    add-long v4, v4, v74

    mul-long v74, v16, v38

    add-long v4, v4, v74

    mul-long v74, v18, v36

    add-long v4, v4, v74

    mul-long v74, v20, v34

    add-long v4, v4, v74

    mul-long v74, v22, v32

    add-long v4, v4, v74

    mul-long v74, v24, v30

    add-long v4, v4, v74

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 36
    mul-long v6, v6, v50

    mul-long v28, v8, v48

    add-long v6, v6, v28

    mul-long v28, v10, v46

    add-long v6, v6, v28

    mul-long v28, v12, v44

    add-long v6, v6, v28

    mul-long v28, v14, v42

    add-long v6, v6, v28

    mul-long v28, v16, v40

    add-long v6, v6, v28

    mul-long v28, v18, v38

    add-long v6, v6, v28

    mul-long v28, v20, v36

    add-long v6, v6, v28

    mul-long v28, v22, v34

    add-long v6, v6, v28

    mul-long v28, v24, v32

    add-long v6, v6, v28

    mul-long v28, v26, v30

    add-long v6, v6, v28

    .line 125
    mul-long v8, v8, v50

    mul-long v28, v10, v48

    add-long v8, v8, v28

    mul-long v28, v12, v46

    add-long v8, v8, v28

    mul-long v28, v14, v44

    add-long v8, v8, v28

    mul-long v28, v16, v42

    add-long v8, v8, v28

    mul-long v28, v18, v40

    add-long v8, v8, v28

    mul-long v28, v20, v38

    add-long v8, v8, v28

    mul-long v28, v22, v36

    add-long v8, v8, v28

    mul-long v28, v24, v34

    add-long v8, v8, v28

    mul-long v28, v26, v32

    add-long v8, v8, v28

    .line 12
    mul-long v10, v10, v50

    mul-long v28, v12, v48

    add-long v10, v10, v28

    mul-long v28, v14, v46

    add-long v10, v10, v28

    mul-long v28, v16, v44

    add-long v10, v10, v28

    mul-long v28, v18, v42

    add-long v10, v10, v28

    mul-long v28, v20, v40

    add-long v10, v10, v28

    mul-long v28, v22, v38

    add-long v10, v10, v28

    mul-long v28, v24, v36

    add-long v10, v10, v28

    mul-long v28, v26, v34

    add-long v10, v10, v28

    .line 18
    mul-long v12, v12, v50

    mul-long v28, v14, v48

    add-long v12, v12, v28

    mul-long v28, v16, v46

    add-long v12, v12, v28

    mul-long v28, v18, v44

    add-long v12, v12, v28

    mul-long v28, v20, v42

    add-long v12, v12, v28

    mul-long v28, v22, v40

    add-long v12, v12, v28

    mul-long v28, v24, v38

    add-long v12, v12, v28

    mul-long v28, v26, v36

    add-long v12, v12, v28

    .line 151
    mul-long v14, v14, v50

    mul-long v28, v16, v48

    add-long v14, v14, v28

    mul-long v28, v18, v46

    add-long v14, v14, v28

    mul-long v28, v20, v44

    add-long v14, v14, v28

    mul-long v28, v22, v42

    add-long v14, v14, v28

    mul-long v28, v24, v40

    add-long v14, v14, v28

    mul-long v28, v26, v38

    add-long v14, v14, v28

    .line 236
    mul-long v16, v16, v50

    mul-long v28, v18, v48

    add-long v16, v16, v28

    mul-long v28, v20, v46

    add-long v16, v16, v28

    mul-long v28, v22, v44

    add-long v16, v16, v28

    mul-long v28, v24, v42

    add-long v16, v16, v28

    mul-long v28, v26, v40

    add-long v16, v16, v28

    .line 249
    mul-long v18, v18, v50

    mul-long v28, v20, v48

    add-long v18, v18, v28

    mul-long v28, v22, v46

    add-long v18, v18, v28

    mul-long v28, v24, v44

    add-long v18, v18, v28

    mul-long v28, v26, v42

    add-long v18, v18, v28

    .line 170
    mul-long v20, v20, v50

    mul-long v28, v22, v48

    add-long v20, v20, v28

    mul-long v28, v24, v46

    add-long v20, v20, v28

    mul-long v28, v26, v44

    add-long v20, v20, v28

    .line 127
    mul-long v22, v22, v50

    mul-long v28, v24, v48

    add-long v22, v22, v28

    mul-long v28, v26, v46

    add-long v22, v22, v28

    .line 105
    mul-long v24, v24, v50

    mul-long v28, v26, v48

    add-long v24, v24, v28

    .line 168
    mul-long v26, v26, v50

    .line 126
    const-wide/16 v28, 0x0

    .line 11
    const-wide/32 v30, 0x100000

    add-long v30, v30, v52

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v32, v54, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v30, v52, v30

    .line 137
    const-wide/32 v34, 0x100000

    add-long v34, v34, v56

    const/16 v3, 0x15

    shr-long v34, v34, v3

    add-long v36, v58, v34

    const/16 v3, 0x15

    shl-long v34, v34, v3

    sub-long v34, v56, v34

    .line 230
    const-wide/32 v38, 0x100000

    add-long v38, v38, v60

    const/16 v3, 0x15

    shr-long v38, v38, v3

    add-long v40, v62, v38

    const/16 v3, 0x15

    shl-long v38, v38, v3

    sub-long v38, v60, v38

    .line 174
    const-wide/32 v42, 0x100000

    add-long v42, v42, v64

    const/16 v3, 0x15

    shr-long v42, v42, v3

    add-long v44, v66, v42

    const/16 v3, 0x15

    shl-long v42, v42, v3

    sub-long v42, v64, v42

    .line 234
    const-wide/32 v46, 0x100000

    add-long v46, v46, v68

    const/16 v3, 0x15

    shr-long v46, v46, v3

    add-long v48, v70, v46

    const/16 v3, 0x15

    shl-long v46, v46, v3

    sub-long v46, v68, v46

    .line 197
    const-wide/32 v50, 0x100000

    add-long v50, v50, v72

    const/16 v3, 0x15

    shr-long v50, v50, v3

    add-long v4, v4, v50

    const/16 v3, 0x15

    shl-long v50, v50, v3

    sub-long v50, v72, v50

    .line 1
    const-wide/32 v52, 0x100000

    add-long v52, v52, v6

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v8, v8, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v6, v6, v52

    .line 232
    const-wide/32 v52, 0x100000

    add-long v52, v52, v10

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v12, v12, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v10, v10, v52

    .line 87
    const-wide/32 v52, 0x100000

    add-long v52, v52, v14

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v16, v16, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v14, v14, v52

    .line 185
    const-wide/32 v52, 0x100000

    add-long v52, v52, v18

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v20, v20, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v18, v18, v52

    .line 129
    const-wide/32 v52, 0x100000

    add-long v52, v52, v22

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v24, v24, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v22, v22, v52

    .line 262
    const-wide/32 v52, 0x100000

    add-long v52, v52, v26

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v28, v28, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v26, v26, v52

    .line 108
    const-wide/32 v52, 0x100000

    add-long v52, v52, v32

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v34, v34, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v32, v32, v52

    .line 73
    const-wide/32 v52, 0x100000

    add-long v52, v52, v36

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v38, v38, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v36, v36, v52

    .line 264
    const-wide/32 v52, 0x100000

    add-long v52, v52, v40

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v42, v42, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v40, v40, v52

    .line 95
    const-wide/32 v52, 0x100000

    add-long v52, v52, v44

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v46, v46, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v44, v44, v52

    .line 120
    const-wide/32 v52, 0x100000

    add-long v52, v52, v48

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v50, v50, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v48, v48, v52

    .line 184
    const-wide/32 v52, 0x100000

    add-long v52, v52, v4

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v6, v6, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v4, v4, v52

    .line 88
    const-wide/32 v52, 0x100000

    add-long v52, v52, v8

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v10, v10, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v8, v8, v52

    .line 136
    const-wide/32 v52, 0x100000

    add-long v52, v52, v12

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v14, v14, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v12, v12, v52

    .line 216
    const-wide/32 v52, 0x100000

    add-long v52, v52, v16

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v18, v18, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v16, v16, v52

    .line 119
    const-wide/32 v52, 0x100000

    add-long v52, v52, v20

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v22, v22, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v20, v20, v52

    .line 103
    const-wide/32 v52, 0x100000

    add-long v52, v52, v24

    const/16 v3, 0x15

    shr-long v52, v52, v3

    add-long v26, v26, v52

    const/16 v3, 0x15

    shl-long v52, v52, v3

    sub-long v24, v24, v52

    .line 138
    const-wide/32 v52, 0xa2c13

    mul-long v52, v52, v28

    add-long v4, v4, v52

    .line 39
    const-wide/32 v52, 0x72d18

    mul-long v52, v52, v28

    add-long v6, v6, v52

    .line 110
    const-wide/32 v52, 0x9fb67

    mul-long v52, v52, v28

    add-long v8, v8, v52

    .line 85
    const-wide/32 v52, 0xf39ad

    mul-long v52, v52, v28

    sub-long v10, v10, v52

    .line 86
    const-wide/32 v52, 0x215d1

    mul-long v52, v52, v28

    add-long v12, v12, v52

    .line 83
    const-wide/32 v52, 0xa6f7d

    mul-long v28, v28, v52

    sub-long v14, v14, v28

    .line 195
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v28, v28, v50

    .line 33
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v26

    add-long v4, v4, v50

    .line 122
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v26

    add-long v6, v6, v50

    .line 81
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v26

    sub-long v8, v8, v50

    .line 37
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v26

    add-long v10, v10, v50

    .line 113
    const-wide/32 v50, 0xa6f7d

    mul-long v26, v26, v50

    sub-long v12, v12, v26

    .line 46
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v24

    add-long v26, v26, v48

    .line 266
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v24

    add-long v28, v28, v48

    .line 65
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v24

    add-long v4, v4, v48

    .line 40
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v24

    sub-long v6, v6, v48

    .line 111
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v24

    add-long v8, v8, v48

    .line 186
    const-wide/32 v48, 0xa6f7d

    mul-long v24, v24, v48

    sub-long v10, v10, v24

    .line 211
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v22

    add-long v24, v24, v46

    .line 210
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v22

    add-long v26, v26, v46

    .line 257
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v22

    add-long v28, v28, v46

    .line 258
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v22

    sub-long v4, v4, v46

    .line 14
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v22

    add-long v6, v6, v46

    .line 267
    const-wide/32 v46, 0xa6f7d

    mul-long v22, v22, v46

    sub-long v8, v8, v22

    .line 102
    const-wide/32 v22, 0xa2c13

    mul-long v22, v22, v20

    add-long v22, v22, v44

    .line 231
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v20

    add-long v24, v24, v44

    .line 145
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v20

    add-long v26, v26, v44

    .line 75
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v20

    sub-long v28, v28, v44

    .line 23
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v20

    add-long v4, v4, v44

    .line 202
    const-wide/32 v44, 0xa6f7d

    mul-long v20, v20, v44

    sub-long v6, v6, v20

    .line 27
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v18

    add-long v20, v20, v42

    .line 64
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v18

    add-long v22, v22, v42

    .line 248
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v18

    add-long v24, v24, v42

    .line 77
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v18

    sub-long v26, v26, v42

    .line 13
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v18

    add-long v28, v28, v42

    .line 205
    const-wide/32 v42, 0xa6f7d

    mul-long v18, v18, v42

    sub-long v4, v4, v18

    .line 67
    const-wide/32 v18, 0x100000

    add-long v18, v18, v20

    const/16 v3, 0x15

    shr-long v18, v18, v3

    add-long v22, v22, v18

    const/16 v3, 0x15

    shl-long v18, v18, v3

    sub-long v18, v20, v18

    .line 218
    const-wide/32 v20, 0x100000

    add-long v20, v20, v24

    const/16 v3, 0x15

    shr-long v20, v20, v3

    add-long v26, v26, v20

    const/16 v3, 0x15

    shl-long v20, v20, v3

    sub-long v20, v24, v20

    .line 24
    const-wide/32 v24, 0x100000

    add-long v24, v24, v28

    const/16 v3, 0x15

    shr-long v24, v24, v3

    add-long v4, v4, v24

    const/16 v3, 0x15

    shl-long v24, v24, v3

    sub-long v24, v28, v24

    .line 68
    const-wide/32 v28, 0x100000

    add-long v28, v28, v6

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v8, v8, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v6, v6, v28

    .line 42
    const-wide/32 v28, 0x100000

    add-long v28, v28, v10

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v12, v12, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v10, v10, v28

    .line 96
    const-wide/32 v28, 0x100000

    add-long v28, v28, v14

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v16, v16, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v14, v14, v28

    .line 153
    const-wide/32 v28, 0x100000

    add-long v28, v28, v22

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v20, v20, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v22, v22, v28

    .line 194
    const-wide/32 v28, 0x100000

    add-long v28, v28, v26

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v24, v24, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v26, v26, v28

    .line 121
    const-wide/32 v28, 0x100000

    add-long v28, v28, v4

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v6, v6, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v4, v4, v28

    .line 173
    const-wide/32 v28, 0x100000

    add-long v28, v28, v8

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v10, v10, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v8, v8, v28

    .line 237
    const-wide/32 v28, 0x100000

    add-long v28, v28, v12

    const/16 v3, 0x15

    shr-long v28, v28, v3

    add-long v14, v14, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v12, v12, v28

    .line 69
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v16

    add-long v28, v28, v40

    .line 182
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v16

    add-long v18, v18, v40

    .line 6
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v16

    add-long v22, v22, v40

    .line 199
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v16

    sub-long v20, v20, v40

    .line 212
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v16

    add-long v26, v26, v40

    .line 146
    const-wide/32 v40, 0xa6f7d

    mul-long v16, v16, v40

    sub-long v16, v24, v16

    .line 209
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v14

    add-long v24, v24, v38

    .line 147
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v14

    add-long v28, v28, v38

    .line 165
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v14

    add-long v18, v18, v38

    .line 92
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v14

    sub-long v22, v22, v38

    .line 207
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v14

    add-long v20, v20, v38

    .line 158
    const-wide/32 v38, 0xa6f7d

    mul-long v14, v14, v38

    sub-long v14, v26, v14

    .line 223
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v12

    add-long v26, v26, v36

    .line 253
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v12

    add-long v24, v24, v36

    .line 201
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v12

    add-long v28, v28, v36

    .line 134
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v12

    sub-long v18, v18, v36

    .line 150
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v12

    add-long v22, v22, v36

    .line 139
    const-wide/32 v36, 0xa6f7d

    mul-long v12, v12, v36

    sub-long v12, v20, v12

    .line 30
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v10

    add-long v20, v20, v34

    .line 117
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v10

    add-long v26, v26, v34

    .line 4
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v10

    add-long v24, v24, v34

    .line 221
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v10

    sub-long v28, v28, v34

    .line 225
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v10

    add-long v18, v18, v34

    .line 16
    const-wide/32 v34, 0xa6f7d

    mul-long v10, v10, v34

    sub-long v10, v22, v10

    .line 15
    const-wide/32 v22, 0xa2c13

    mul-long v22, v22, v8

    add-long v22, v22, v32

    .line 261
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v8

    add-long v20, v20, v32

    .line 203
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v8

    add-long v26, v26, v32

    .line 84
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v8

    sub-long v24, v24, v32

    .line 3
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v8

    add-long v28, v28, v32

    .line 63
    const-wide/32 v32, 0xa6f7d

    mul-long v8, v8, v32

    sub-long v8, v18, v8

    .line 20
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v6

    add-long v18, v18, v30

    .line 132
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v6

    add-long v22, v22, v30

    .line 104
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v6

    add-long v20, v20, v30

    .line 188
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v6

    sub-long v26, v26, v30

    .line 82
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v6

    add-long v24, v24, v30

    .line 53
    const-wide/32 v30, 0xa6f7d

    mul-long v6, v6, v30

    sub-long v6, v28, v6

    .line 247
    const-wide/16 v28, 0x0

    .line 181
    const-wide/32 v30, 0x100000

    add-long v30, v30, v18

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v22, v22, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v18, v18, v30

    .line 35
    const-wide/32 v30, 0x100000

    add-long v30, v30, v20

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v26, v26, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v20, v20, v30

    .line 78
    const-wide/32 v30, 0x100000

    add-long v30, v30, v24

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v6, v6, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v24, v24, v30

    .line 252
    const-wide/32 v30, 0x100000

    add-long v30, v30, v8

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v10, v10, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v8, v8, v30

    .line 242
    const-wide/32 v30, 0x100000

    add-long v30, v30, v12

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v14, v14, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v12, v12, v30

    .line 155
    const-wide/32 v30, 0x100000

    add-long v30, v30, v16

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v4, v4, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v16, v16, v30

    .line 141
    const-wide/32 v30, 0x100000

    add-long v30, v30, v22

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v20, v20, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v22, v22, v30

    .line 176
    const-wide/32 v30, 0x100000

    add-long v30, v30, v26

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v24, v24, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v26, v26, v30

    .line 5
    const-wide/32 v30, 0x100000

    add-long v30, v30, v6

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v8, v8, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v6, v6, v30

    .line 70
    const-wide/32 v30, 0x100000

    add-long v30, v30, v10

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v12, v12, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v10, v10, v30

    .line 243
    const-wide/32 v30, 0x100000

    add-long v30, v30, v14

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v16, v16, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v14, v14, v30

    .line 269
    const-wide/32 v30, 0x100000

    add-long v30, v30, v4

    const/16 v3, 0x15

    shr-long v30, v30, v3

    add-long v28, v28, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v4, v4, v30

    .line 241
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v18, v18, v30

    .line 52
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v22, v22, v30

    .line 235
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v20, v20, v30

    .line 61
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v26, v26, v30

    .line 254
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v24, v24, v30

    .line 17
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v6, v6, v28

    .line 76
    const-wide/16 v28, 0x0

    .line 156
    const/16 v3, 0x15

    shr-long v30, v18, v3

    add-long v22, v22, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v18, v18, v30

    .line 55
    const/16 v3, 0x15

    shr-long v30, v22, v3

    add-long v20, v20, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v22, v22, v30

    .line 51
    const/16 v3, 0x15

    shr-long v30, v20, v3

    add-long v26, v26, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v20, v20, v30

    .line 256
    const/16 v3, 0x15

    shr-long v30, v26, v3

    add-long v24, v24, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v26, v26, v30

    .line 49
    const/16 v3, 0x15

    shr-long v30, v24, v3

    add-long v6, v6, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v24, v24, v30

    .line 101
    const/16 v3, 0x15

    shr-long v30, v6, v3

    add-long v8, v8, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v6, v6, v30

    .line 115
    const/16 v3, 0x15

    shr-long v30, v8, v3

    add-long v10, v10, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v8, v8, v30

    .line 206
    const/16 v3, 0x15

    shr-long v30, v10, v3

    add-long v12, v12, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v10, v10, v30

    .line 259
    const/16 v3, 0x15

    shr-long v30, v12, v3

    add-long v14, v14, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v12, v12, v30

    .line 93
    const/16 v3, 0x15

    shr-long v30, v14, v3

    add-long v16, v16, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v14, v14, v30

    .line 28
    const/16 v3, 0x15

    shr-long v30, v16, v3

    add-long v4, v4, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v16, v16, v30

    .line 22
    const/16 v3, 0x15

    shr-long v30, v4, v3

    add-long v28, v28, v30

    const/16 v3, 0x15

    shl-long v30, v30, v3

    sub-long v4, v4, v30

    .line 47
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v18, v18, v30

    .line 48
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v22, v22, v30

    .line 162
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v20, v20, v30

    .line 224
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v26, v26, v30

    .line 133
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v24, v24, v30

    .line 140
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v6, v6, v28

    .line 164
    const/16 v3, 0x15

    shr-long v28, v18, v3

    add-long v22, v22, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v18, v18, v28

    .line 208
    const/16 v3, 0x15

    shr-long v28, v22, v3

    add-long v20, v20, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v22, v22, v28

    .line 106
    const/16 v3, 0x15

    shr-long v28, v20, v3

    add-long v26, v26, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v20, v20, v28

    .line 219
    const/16 v3, 0x15

    shr-long v28, v26, v3

    add-long v24, v24, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v26, v26, v28

    .line 31
    const/16 v3, 0x15

    shr-long v28, v24, v3

    add-long v6, v6, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v24, v24, v28

    .line 217
    const/16 v3, 0x15

    shr-long v28, v6, v3

    add-long v8, v8, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v6, v6, v28

    .line 154
    const/16 v3, 0x15

    shr-long v28, v8, v3

    add-long v10, v10, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v8, v8, v28

    .line 166
    const/16 v3, 0x15

    shr-long v28, v10, v3

    add-long v12, v12, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v10, v10, v28

    .line 123
    const/16 v3, 0x15

    shr-long v28, v12, v3

    add-long v14, v14, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v12, v12, v28

    .line 62
    const/16 v3, 0x15

    shr-long v28, v14, v3

    add-long v16, v16, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v14, v14, v28

    .line 131
    const/16 v3, 0x15

    shr-long v28, v16, v3

    add-long v4, v4, v28

    const/16 v3, 0x15

    shl-long v28, v28, v3

    sub-long v16, v16, v28

    .line 161
    const/4 v3, 0x0

    const/16 v28, 0x0

    shr-long v28, v18, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, p0, v3

    .line 191
    const/4 v3, 0x1

    const/16 v28, 0x8

    shr-long v28, v18, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v28, v0

    aput-byte v28, p0, v3

    .line 114
    const/4 v3, 0x2

    const/16 v28, 0x10

    shr-long v18, v18, v28

    const/16 v28, 0x5

    shl-long v28, v22, v28

    or-long v18, v18, v28

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 227
    const/4 v3, 0x3

    const/16 v18, 0x3

    shr-long v18, v22, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 228
    const/4 v3, 0x4

    const/16 v18, 0xb

    shr-long v18, v22, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 79
    const/4 v3, 0x5

    const/16 v18, 0x13

    shr-long v18, v22, v18

    const/16 v22, 0x2

    shl-long v22, v20, v22

    or-long v18, v18, v22

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 97
    const/4 v3, 0x6

    const/16 v18, 0x6

    shr-long v18, v20, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 56
    const/4 v3, 0x7

    const/16 v18, 0xe

    shr-long v18, v20, v18

    const/16 v20, 0x7

    shl-long v20, v26, v20

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 198
    const/16 v3, 0x8

    const/16 v18, 0x1

    shr-long v18, v26, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 44
    const/16 v3, 0x9

    const/16 v18, 0x9

    shr-long v18, v26, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 251
    const/16 v3, 0xa

    const/16 v18, 0x11

    shr-long v18, v26, v18

    const/16 v20, 0x4

    shl-long v20, v24, v20

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 57
    const/16 v3, 0xb

    const/16 v18, 0x4

    shr-long v18, v24, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 109
    const/16 v3, 0xc

    const/16 v18, 0xc

    shr-long v18, v24, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 244
    const/16 v3, 0xd

    const/16 v18, 0x14

    shr-long v18, v24, v18

    const/16 v20, 0x1

    shl-long v20, v6, v20

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 222
    const/16 v3, 0xe

    const/16 v18, 0x7

    shr-long v18, v6, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, p0, v3

    .line 54
    const/16 v3, 0xf

    const/16 v18, 0xf

    shr-long v6, v6, v18

    const/16 v18, 0x6

    shl-long v18, v8, v18

    or-long v6, v6, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 187
    const/16 v3, 0x10

    const/4 v6, 0x2

    shr-long v6, v8, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 34
    const/16 v3, 0x11

    const/16 v6, 0xa

    shr-long v6, v8, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 107
    const/16 v3, 0x12

    const/16 v6, 0x12

    shr-long v6, v8, v6

    const/4 v8, 0x3

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 215
    const/16 v3, 0x13

    const/4 v6, 0x5

    shr-long v6, v10, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 80
    const/16 v3, 0x14

    const/16 v6, 0xd

    shr-long v6, v10, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 160
    const/16 v3, 0x15

    const/4 v6, 0x0

    shr-long v6, v12, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 179
    const/16 v3, 0x16

    const/16 v6, 0x8

    shr-long v6, v12, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 240
    const/16 v3, 0x17

    const/16 v6, 0x10

    shr-long v6, v12, v6

    const/4 v8, 0x5

    shl-long v8, v14, v8

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 250
    const/16 v3, 0x18

    const/4 v6, 0x3

    shr-long v6, v14, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 100
    const/16 v3, 0x19

    const/16 v6, 0xb

    shr-long v6, v14, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 157
    const/16 v3, 0x1a

    const/16 v6, 0x13

    shr-long v6, v14, v6

    const/4 v8, 0x2

    shl-long v8, v16, v8

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 32
    const/16 v3, 0x1b

    const/4 v6, 0x6

    shr-long v6, v16, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 10
    const/16 v3, 0x1c

    const/16 v6, 0xe

    shr-long v6, v16, v6

    const/4 v8, 0x7

    shl-long v8, v4, v8

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 148
    const/16 v3, 0x1d

    const/4 v6, 0x1

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 90
    const/16 v3, 0x1e

    const/16 v6, 0x9

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    .line 38
    const/16 v3, 0x1f

    const/16 v6, 0x11

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 72
    if-eqz v2, :cond_0

    sget v2, Lorg/whispersystems/curve25519/R;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/whispersystems/curve25519/R;->a:I

    :cond_0
    return-void
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    .line 9
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 45
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 260
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 118
    return-wide v0
.end method
