.class public final Lcom/ironsource/adqualitysdk/sdk/i/fv;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻛ:J = -0x1b50913b5304e3efL

.field private static ﾇ:I

.field private static ﾒ:C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    check-cast p4, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p4, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p4, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p2, p1

    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    .line 54
    aput-char p3, p2, p1

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    new-array p3, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p4, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p2, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 88
    .line 89
    aget-char v5, p4, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p2, v3

    .line 97
    .line 98
    aput-char v1, p4, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    rem-int/lit16 v1, p1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    :goto_0
    return v1

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x31

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    .line 69
    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    return v0

    .line 73
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x47

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x7b

    .line 32
    .line 33
    rem-int/lit16 v3, v1, 0x80

    .line 34
    .line 35
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    .line 45
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    rem-int/lit16 v3, v2, 0x80

    .line 50
    .line 51
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 52
    .line 53
    rem-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 10
    move-result v2

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    int-to-char v1, v1

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v3, 0x4a4afe4b    # 3325842.8f

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    const-string v3, "\u4a58\u4afe\u4b4a\uf4de"

    .line 29
    .line 30
    const-string v4, "\u109a\ue66d\u8a38\ubece\ud6f3\ue4cc\u9b24"

    .line 31
    .line 32
    const-string v5, "\u1c11\uacfb\u6ec4\ue4af"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const v1, 0xc0e3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    int-to-char v1, v4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    cmp-long v2, v6, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    const-string v3, "\uc9fe\u7d58\ue29f\ua6c0"

    .line 70
    .line 71
    const-string v4, "\ub7e0\u0a95"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x51

    .line 96
    .line 97
    rem-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    return-object v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x67

    .line 36
    .line 37
    rem-int/lit16 p2, p1, 0x80

    .line 38
    .line 39
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱟ:I

    .line 40
    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x0

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x71

    .line 50
    .line 51
    rem-int/lit16 p1, p2, 0x80

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﱡ:I

    .line 54
    .line 55
    rem-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    throw v1

    .line 60
    .line 61
    :cond_3
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object p1
.end method
