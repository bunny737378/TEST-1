.class public Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^(\\d+):(\\d{1,2}):(\\d{1,2})(\\.(\\d{1,3}))?|(\\d+)(\\.(\\d{1,3}))?$"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->b:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter milliseconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(JJJJ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x3b

    cmp-long v4, p3, v2

    if-gtz v4, :cond_2

    cmp-long v4, p5, v0

    if-ltz v4, :cond_1

    cmp-long v2, p5, v2

    if-gtz v2, :cond_1

    cmp-long v0, p7, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e7

    cmp-long v0, p7, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xe10

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    add-long/2addr p1, p5

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    add-long/2addr p1, p7

    iput-wide p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid parameter milliseconds: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p3, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid parameter seconds: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    new-instance p3, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid parameter minutes: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_3
    new-instance p3, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid parameter hours: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static c(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->b:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    move-result v6

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x3

    .line 34
    int-to-double v6, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v3

    .line 39
    double-to-int v3, v3

    .line 40
    .line 41
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v7

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v3

    .line 76
    .line 77
    mul-long v13, v0, v2

    .line 78
    move-object v6, v4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v14}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;-><init>(JJJJ)V

    .line 82
    return-object v4

    .line 83
    .line 84
    :cond_0
    const/16 v1, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v5, v2

    .line 94
    int-to-double v5, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 98
    move-result-wide v2

    .line 99
    double-to-int v2, v2

    .line 100
    .line 101
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 102
    const/4 v4, 0x6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    const-wide/16 v6, 0x3e8

    .line 113
    mul-long/2addr v4, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v0

    .line 122
    int-to-long v6, v2

    .line 123
    mul-long/2addr v0, v6

    .line 124
    add-long/2addr v4, v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v3

    .line 129
    .line 130
    :catch_0
    :cond_1
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Can\'t parse NormalPlayTime: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->SECONDS:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->b(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 11
    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    rem-long/2addr v3, v5

    .line 14
    .line 15
    sget-object v5, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$1;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget p1, v5, p1

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq p1, v5, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "%d.%03d"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    iget-wide v1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-wide v5, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v1, v5

    .line 65
    .line 66
    iget-wide v5, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    iget-wide v7, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-wide v9, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 84
    move-result-wide v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 88
    move-result-wide v9

    .line 89
    sub-long/2addr v7, v9

    .line 90
    .line 91
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v5, v1, v2}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "%d:%02d:%02d.%03d"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
