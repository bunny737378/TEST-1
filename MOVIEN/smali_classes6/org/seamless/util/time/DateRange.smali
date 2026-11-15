.class public Lorg/seamless/util/time/DateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/util/time/DateRange$Preset;
    }
.end annotation


# instance fields
.field protected end:Ljava/util/Date;

.field protected start:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    iput-object p2, p0, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    return-void
.end method

.method public static getCurrentDayOfMonth()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getCurrentMonth()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getCurrentYear()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getDaysInMonth(Ljava/util/Date;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit16 p0, p0, 0x76c

    .line 11
    .line 12
    rem-int/lit8 v1, p0, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v1, p0, 0x64

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x190

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    :cond_0
    move p0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v2

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0xc

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    aput v4, v1, v2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x1d

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    const/16 p0, 0x1c

    .line 43
    .line 44
    :goto_1
    aput p0, v1, v3

    .line 45
    const/4 p0, 0x2

    .line 46
    .line 47
    aput v4, v1, p0

    .line 48
    const/4 p0, 0x3

    .line 49
    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    aput v2, v1, p0

    .line 53
    const/4 p0, 0x4

    .line 54
    .line 55
    aput v4, v1, p0

    .line 56
    const/4 p0, 0x5

    .line 57
    .line 58
    aput v2, v1, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    .line 61
    aput v4, v1, p0

    .line 62
    const/4 p0, 0x7

    .line 63
    .line 64
    aput v4, v1, p0

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    .line 68
    aput v2, v1, p0

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    aput v4, v1, p0

    .line 73
    .line 74
    const/16 p0, 0xa

    .line 75
    .line 76
    aput v2, v1, p0

    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    aput v4, v1, p0

    .line 81
    .line 82
    aget p0, v1, v0

    .line 83
    return p0
.end method

.method public static getMonthOf(Ljava/util/Date;)Lorg/seamless/util/time/DateRange;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/util/time/DateRange;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Ljava/util/Date;-><init>(III)V

    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lorg/seamless/util/time/DateRange;->getDaysInMonth(Ljava/util/Date;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, p0}, Ljava/util/Date;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lorg/seamless/util/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 37
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/util/time/DateRange;
    .locals 7

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    const-string v1, "dr="

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, ";"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    return-object v3

    .line 45
    .line 46
    :cond_1
    :try_start_0
    new-instance v1, Lorg/seamless/util/time/DateRange;

    .line 47
    .line 48
    aget-object v4, p0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Ljava/util/Date;

    .line 57
    .line 58
    aget-object v2, p0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, v3

    .line 72
    :goto_0
    const/4 v2, 0x1

    .line 73
    .line 74
    aget-object v5, p0, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/util/Date;

    .line 83
    .line 84
    aget-object p0, p0, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-direct {v1, v4, v0}, Lorg/seamless/util/time/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object v1

    .line 102
    :catch_0
    return-object v3
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
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/seamless/util/time/DateRange;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    :goto_1
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_2
    return v1
.end method

.method public getEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    return-object v0
.end method

.method public getOneDayBeforeStart()Ljava/util/Date;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0x5265c00

    .line 20
    sub-long/2addr v1, v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Can\'t get day before start date because start date is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    return-object v0
.end method

.method public hasStartOrEnd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/util/time/DateRange;->start:Ljava/util/Date;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lorg/seamless/util/time/DateRange;->end:Ljava/util/Date;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isInRange(Ljava/util/Date;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public isStartAfter(Ljava/util/Date;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
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
    const-string v1, "dr="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getStart()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/seamless/util/time/DateRange;->getEnd()Ljava/util/Date;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ";"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
