.class public final Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻏ:[S = null

.field private static ﻛ:I = 0x2f2d6cf

.field private static ｋ:I = 0x78

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x68e411dc


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x4dt
        0x76t
        0x1ft
        0x6ft
        0x25t
        0x27t
        0x72t
        0x23t
        0x7dt
        0x12t
        -0x20t
        -0x37t
        0x76t
        0x20t
        -0x2bt
        -0x37t
        0x21t
        0x1et
        0x6et
        0x26t
        0x75t
        0x14t
        -0x78t
        0x23t
        -0x2et
        -0x44t
        0x7ct
        0x20t
        0x70t
        0x12t
        -0x77t
        0x2ct
        0x2at
        -0x76t
        0x14t
        -0x20t
        -0x39t
        0x22t
        0x78t
        0x25t
        0x48t
        -0x4ft
        0x54t
        0x7t
        0x26t
        0x21t
        -0x10t
        0x29t
        -0x4bt
        0x64t
        0x25t
        0x27t
        -0x6t
        -0x7t
        0x25t
        -0x8t
        0x21t
        -0x6t
        -0x5t
        0x1ft
        -0x35t
        0x6at
        0x25t
        -0x4bt
        0x39t
        -0x6t
        -0x1ft
        0x61t
        0x2at
        0x26t
        -0x35t
        0x67t
        0x21t
        -0x34t
        0x5ft
        0x1ft
        -0x5t
        0x28t
        -0x3t
        0x26t
        -0x34t
        0x1et
        -0x75t
        0x77t
        -0x47t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    return-void
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:I

    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[B

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 26
    add-int/2addr v3, p0

    .line 27
    .line 28
    aget-byte p4, p4, v3

    .line 29
    add-int/2addr p4, v2

    .line 30
    int-to-byte p4, p4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻏ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 38
    add-int/2addr v3, p0

    .line 39
    .line 40
    aget-short p4, p4, v3

    .line 41
    add-int/2addr p4, v2

    .line 42
    int-to-short p4, p4

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p4, :cond_4

    .line 45
    add-int/2addr p0, p4

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:I

    .line 50
    add-int/2addr p0, v2

    .line 51
    add-int/2addr p0, v4

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 54
    .line 55
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 58
    add-int/2addr p2, p0

    .line 59
    int-to-char p0, p2

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p4, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p3, p2, -0x1

    .line 83
    .line 84
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 93
    xor-int/2addr p0, p3

    .line 94
    add-int/2addr p2, p0

    .line 95
    int-to-char p0, p2

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻏ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p3, p2, -0x1

    .line 105
    .line 106
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 111
    add-int/2addr p0, p1

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 115
    xor-int/2addr p0, p3

    .line 116
    add-int/2addr p2, p0

    .line 117
    int-to-char p0, p2

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    add-int/lit8 v0, v0, 0x39

    .line 25
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
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
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x4d

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x39

    .line 39
    .line 40
    rem-int/lit16 v2, p1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v1

    .line 49
    .line 50
    :cond_3
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2b

    .line 68
    .line 69
    rem-int/lit16 v1, p1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    return v0

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x4b

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 16
    move-result v1

    .line 17
    .line 18
    shr-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    .line 21
    const v2, -0x2f2d67c

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x68

    .line 31
    int-to-short v3, v3

    .line 32
    .line 33
    .line 34
    const v4, -0x68e411bc

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    rsub-int/lit8 v4, v4, 0x3c

    .line 47
    int-to-byte v4, v4

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 53
    move-result v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x78

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v6, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x7d

    .line 86
    .line 87
    rem-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 12

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v5, p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x14

    :try_start_1
    div-int/2addr v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v4

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v5, p1, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    .line 11
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    .line 13
    :goto_1
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    .line 14
    :cond_1
    :try_start_4
    instance-of v5, p1, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    .line 15
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 16
    :cond_2
    instance-of v5, p1, Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 18
    :cond_3
    instance-of v5, p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    .line 19
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 20
    :try_start_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    goto/16 :goto_3

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, -0x2f2d6ce

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit8 v8, v8, -0x4f

    int-to-short v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, -0x68e41197

    sub-int/2addr v10, v9

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, -0x29

    int-to-byte v9, v9

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, -0x78

    invoke-static {v7, v8, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, -0x2f2d6a5

    add-int/2addr v7, v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x71

    int-to-short v8, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, -0x68e411a2

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x69

    int-to-byte v10, v10

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x7a

    invoke-static {v7, v8, v9, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱡ:I

    add-int/lit8 p1, p1, 0x6d

    goto/16 :goto_1

    .line 24
    :goto_2
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x2f2d6cf

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x4e

    int-to-short v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    const v5, -0x68e41196

    sub-int/2addr v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2a

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v6

    rsub-int/lit8 v6, v6, -0x78

    invoke-static {v3, v1, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v4
.end method
