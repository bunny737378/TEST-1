.class final Lcom/ironsource/adqualitysdk/sdk/i/kb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x527a5c59d14d1522L


# instance fields
.field private ﻐ:Ljava/lang/Class;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 23
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
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
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x3f

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x7

    .line 44
    .line 45
    rem-int/lit16 v2, p1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    return v0

    .line 53
    :cond_2
    return v1

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x59

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    return v1

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x23

    .line 39
    .line 40
    rem-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    const-string v2, "\udd4c\udd01\u998f\ue908\u59db\u8cc8\uc338\u66d5\u89ab\uf041\u9780\uca50\u743a\u27d4\u3a32\ub1c4\u20a0\u8b5c\ucebb\u654b\u8f17"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const-string v2, "\ud152\ud13f\u56db\u6375\u5be8\u43b6\u4953\u64e4\u85bf\u3f12\u1dcd\uc845\u782e\ue888\ub052\ub3ed\u2cf7"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    const-string v2, "\u7b00\u7b2c\ub7fa\u1b5c\u81a7\ua2f8\u3175\ube8c\u2fed\ude24\u65f8\u1226\ud274\u0986\uc869\u69bc\u86fd\ua57d\u3ca7"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 83
    move-result v1

    .line 84
    .line 85
    shr-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    const-string v2, "\u19b4\u1998\u6729\u663f\u53b4\u722b\u4c16\u6c93\u4d4e\u0ee4\u18b0\uc036\ub0c5\ud968\ub518\ubba7\ue45f\u75ae"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v1, 0x7d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x45

    .line 117
    .line 118
    rem-int/lit16 v2, v1, 0x80

    .line 119
    .line 120
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﺙ:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    return-object v0
.end method
