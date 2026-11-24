.class public final Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpu3;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lou3;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lou3;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lou3;->b:J

    iput p3, p0, Lou3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lou3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-eq p3, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-ne p3, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_2
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move p3, p1

    .line 26
    :goto_0
    if-ge p3, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-lt v4, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x39

    .line 37
    .line 38
    if-gt v4, v5, :cond_5

    .line 39
    .line 40
    const-wide/16 v5, 0xa

    .line 41
    .line 42
    mul-long/2addr v2, v5

    .line 43
    add-int/lit8 v4, v4, -0x30

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/32 v4, -0x80000000

    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    add-long/2addr v2, v4

    .line 58
    const-wide/32 v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ne p3, p1, :cond_6

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    new-instance p0, Lou3;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3, p3}, Lou3;-><init>(JI)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Lnu1;Lil0;)Lou3;
    .locals 3

    .line 1
    iget-object v0, p1, Lil0;->c:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v2}, Lnu1;->peekFully([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lil0;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lil0;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lil0;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lou3;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lou3;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static c(Lou1;Lmk5;)Lou3;
    .locals 3

    .line 1
    iget-object v0, p1, Lmk5;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v2}, Lou1;->peekFully([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lmk5;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmk5;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lmk5;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lou3;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lou3;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static d(Lkb9;Lf5b;)Lou3;
    .locals 3

    .line 1
    iget-object v0, p1, Lf5b;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v2}, Lkb9;->h([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lf5b;->D(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf5b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lf5b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lou3;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lou3;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final toInstant()Lku3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lku3;->c:Lku3;

    .line 4
    .line 5
    sget-object v1, Lku3;->c:Lku3;

    .line 6
    .line 7
    iget-wide v2, v1, Lku3;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, Lou3;->b:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    sget-object v2, Lku3;->d:Lku3;

    .line 16
    .line 17
    iget-wide v6, v2, Lku3;->a:J

    .line 18
    .line 19
    cmp-long v3, v4, v6

    .line 20
    .line 21
    if-gtz v3, :cond_5

    .line 22
    .line 23
    iget v0, v0, Lou3;->a:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/32 v8, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    div-long v10, v6, v8

    .line 30
    .line 31
    xor-long v12, v6, v8

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    cmp-long v0, v12, v14

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    mul-long v12, v10, v8

    .line 40
    .line 41
    cmp-long v0, v12, v6

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    add-long/2addr v10, v12

    .line 48
    :cond_0
    add-long v12, v4, v10

    .line 49
    .line 50
    xor-long v16, v4, v12

    .line 51
    .line 52
    cmp-long v0, v16, v14

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    xor-long/2addr v10, v4

    .line 57
    cmp-long v0, v10, v14

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v4, v14

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide v3, -0x701cefeb9bec00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v12, v3

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v1

    .line 76
    :cond_3
    const-wide v0, 0x701cd2fa9578ffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v12, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :cond_4
    rem-long/2addr v6, v8

    .line 87
    xor-long v0, v6, v8

    .line 88
    .line 89
    neg-long v2, v6

    .line 90
    or-long/2addr v2, v6

    .line 91
    and-long/2addr v0, v2

    .line 92
    const/16 v2, 0x3f

    .line 93
    .line 94
    shr-long/2addr v0, v2

    .line 95
    and-long/2addr v0, v8

    .line 96
    add-long/2addr v6, v0

    .line 97
    long-to-int v0, v6

    .line 98
    new-instance v1, Lku3;

    .line 99
    .line 100
    invoke-direct {v1, v12, v13, v0}, Lku3;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    new-instance v0, Lmu3;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x29

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
