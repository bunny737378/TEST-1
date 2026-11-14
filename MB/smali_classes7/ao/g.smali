.class public final Lao/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/g$a;
    }
.end annotation


# static fields
.field public static final a:Lao/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lao/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao/g;->a:Lao/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    const-string v4, "format(...)"

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    long-to-double v2, v2

    .line 23
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%.1fB"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long p1, v2, v5

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    long-to-double v2, v2

    .line 63
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v2, v5

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "%.1fM"

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    cmp-long p1, v2, v5

    .line 94
    .line 95
    if-ltz p1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 98
    .line 99
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    long-to-double v2, v2

    .line 102
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double/2addr v2, v5

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v3, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "%.1fK"

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    return-object p1

    .line 135
    :cond_3
    const-string p1, ""

    .line 136
    .line 137
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lao/g$a;
    .locals 22

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const v2, 0x5265c00

    .line 23
    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long v5, v0, v2

    .line 27
    .line 28
    rem-long/2addr v0, v2

    .line 29
    const v2, 0x36ee80

    .line 30
    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    div-long v7, v0, v2

    .line 34
    .line 35
    rem-long/2addr v0, v2

    .line 36
    const v2, 0xea60

    .line 37
    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    div-long v9, v0, v2

    .line 41
    .line 42
    rem-long/2addr v0, v2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v11, v0, v2

    .line 47
    .line 48
    new-instance v0, Lao/g$a;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v12}, Lao/g$a;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lao/g$a;

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v20, 0x0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    invoke-direct/range {v13 .. v21}, Lao/g$a;-><init>(JJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
