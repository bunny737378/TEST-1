.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/eg;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# static fields
.field private static ﱟ:C = '\u25d2'

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:C = '\u6e17'

.field private static ﾇ:C = '\uea7c'

.field private static ﾒ:C = '\ua4de'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 8
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 9
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x43

    .line 37
    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    :goto_0
    return v1

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x77

    .line 63
    .line 64
    rem-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    return p1

    .line 70
    .line 71
    :cond_4
    if-nez p1, :cond_5

    .line 72
    return v0

    .line 73
    :cond_5
    return v1

    .line 74
    .line 75
    :cond_6
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x5

    .line 78
    .line 79
    rem-int/lit16 v0, p1, 0x80

    .line 80
    .line 81
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x2

    .line 84
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1b

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

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
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3b

    .line 36
    .line 37
    rem-int/lit16 v3, v2, 0x80

    .line 38
    .line 39
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    .line 22
    const-string v2, "\u3d3e\ue1e1"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 46
    move-result v1

    .line 47
    neg-int v1, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x6d

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    return-object v0
.end method

.method public abstract ﻛ()Ljava/lang/String;
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2b

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ed;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
