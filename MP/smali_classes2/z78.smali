.class public final Lz78;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:[J

.field public static final e:[J

.field public static final f:[J


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz78;->d:[J

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lz78;->e:[J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz78;->f:[J

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lz78;->a:[B

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lz78;->a:[B

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lz78;->a:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lz78;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static b([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lz78;->e:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static f([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lz78;->f:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lnu1;ZZI)J
    .locals 14

    .line 1
    iget-boolean v1, p0, Lz78;->b:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lz78;->a:[B

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {p1, v3, v2, v4, v1}, Lnu1;->readFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    aget-byte v1, v3, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    const/16 v6, 0x8

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    sget-object v6, Lz78;->d:[J

    .line 33
    .line 34
    aget-wide v10, v6, v5

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    cmp-long v6, v10, v7

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_1
    iput v5, p0, Lz78;->c:I

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    iput-boolean v4, p0, Lz78;->b:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v7

    .line 61
    :cond_4
    :goto_2
    iget v1, p0, Lz78;->c:I

    .line 62
    .line 63
    move/from16 v5, p4

    .line 64
    .line 65
    if-le v1, v5, :cond_5

    .line 66
    .line 67
    iput-boolean v2, p0, Lz78;->b:Z

    .line 68
    .line 69
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    if-eq v1, v4, :cond_6

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {p1, v3, v4, v1, v2}, Lnu1;->readFully([BIIZ)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-boolean v2, p0, Lz78;->b:Z

    .line 79
    .line 80
    iget p0, p0, Lz78;->c:I

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    invoke-static {v3, p0, v0}, Lz78;->a([BIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public final d(Lou1;ZZI)J
    .locals 14

    .line 1
    iget-boolean v1, p0, Lz78;->b:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lz78;->a:[B

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {p1, v3, v2, v4, v1}, Lou1;->readFully([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    aget-byte v1, v3, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    const/16 v6, 0x8

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v5, v6, :cond_2

    .line 31
    .line 32
    sget-object v6, Lz78;->e:[J

    .line 33
    .line 34
    aget-wide v10, v6, v5

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    cmp-long v6, v10, v7

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_1
    iput v5, p0, Lz78;->c:I

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    iput-boolean v4, p0, Lz78;->b:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v7

    .line 61
    :cond_4
    :goto_2
    iget v1, p0, Lz78;->c:I

    .line 62
    .line 63
    move/from16 v5, p4

    .line 64
    .line 65
    if-le v1, v5, :cond_5

    .line 66
    .line 67
    iput-boolean v2, p0, Lz78;->b:Z

    .line 68
    .line 69
    const-wide/16 v0, -0x2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    if-eq v1, v4, :cond_6

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {p1, v3, v4, v1, v2}, Lou1;->readFully([BIIZ)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-boolean v2, p0, Lz78;->b:Z

    .line 79
    .line 80
    iget p0, p0, Lz78;->c:I

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    invoke-static {v3, p0, v0}, Lz78;->b([BIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public final e(Lkb9;ZZI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz78;->b:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, v0, Lz78;->a:[B

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    invoke-virtual {v1, v4, v6, v5, v2}, Lkb9;->o([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    aget-byte v2, v4, v6

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    if-ge v7, v8, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    sget-object v11, Lz78;->f:[J

    .line 39
    .line 40
    aget-wide v12, v11, v7

    .line 41
    .line 42
    int-to-long v14, v2

    .line 43
    and-long/2addr v12, v14

    .line 44
    cmp-long v7, v12, v9

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v3

    .line 51
    :cond_2
    iput v8, v0, Lz78;->c:I

    .line 52
    .line 53
    if-eq v8, v3, :cond_3

    .line 54
    .line 55
    iput-boolean v5, v0, Lz78;->b:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 59
    .line 60
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide v9

    .line 64
    :cond_4
    :goto_1
    iget v2, v0, Lz78;->c:I

    .line 65
    .line 66
    move/from16 v7, p4

    .line 67
    .line 68
    if-le v2, v7, :cond_5

    .line 69
    .line 70
    iput-boolean v6, v0, Lz78;->b:Z

    .line 71
    .line 72
    const-wide/16 v0, -0x2

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_5
    if-eq v2, v5, :cond_6

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    invoke-virtual {v1, v4, v5, v2, v6}, Lkb9;->o([BIIZ)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v6, v0, Lz78;->b:Z

    .line 82
    .line 83
    iget v0, v0, Lz78;->c:I

    .line 84
    .line 85
    move/from16 v1, p3

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, Lz78;->f([BIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0
.end method
