.class public final Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:J = 0x6687e19145b42025L

.field private static ｋ:[C

.field private static ﾒ:I


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const v2, 0xbe78

    aput-char v2, v0, v1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:[C

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static ﾒ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:[C

    .line 15
    .line 16
    add-int v4, p0, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p1

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x6d

    .line 8
    .line 9
    rem-int/lit16 v1, p1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

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
    if-eqz p1, :cond_6

    .line 18
    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x73

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    div-int/2addr v4, v1

    .line 39
    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    :goto_0
    return v1

    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    .line 81
    :cond_5
    if-nez p1, :cond_6

    .line 82
    return v0

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    move v0, v1

    .line 22
    .line 23
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x6f

    .line 36
    .line 37
    rem-int/lit16 v3, v2, 0x80

    .line 38
    .line 39
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 40
    .line 41
    :goto_1
    rem-int/lit8 v2, v2, 0x2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x2b

    .line 47
    .line 48
    rem-int/lit16 v3, v2, 0x80

    .line 49
    .line 50
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 24
    move-result v2

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    .line 29
    const v3, 0xbe56

    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-char v2, v2

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(ICI)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x75

    .line 64
    .line 65
    rem-int/lit16 v2, v1, 0x80

    .line 66
    .line 67
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 48
    .line 49
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x4d

    .line 63
    .line 64
    rem-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﮐ:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    return-object p2

    .line 70
    .line 71
    :cond_1
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p2

    .line 90
    .line 91
    :catch_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object p1
.end method
