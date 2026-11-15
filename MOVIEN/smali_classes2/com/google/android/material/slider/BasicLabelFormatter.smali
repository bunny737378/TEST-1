.class public final Lcom/google/android/material/slider/BasicLabelFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# static fields
.field private static final BILLION:I = 0x3b9aca00

.field private static final MILLION:I = 0xf4240

.field private static final THOUSAND:I = 0x3e8

.field private static final TRILLION:J = 0xe8d4a51000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5368d4a5    # 1.0E12f

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    div-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "%.1fT"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 29
    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    div-float/2addr p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "%.1fB"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    cmpl-float v1, p1, v0

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    div-float/2addr p1, v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "%.1fM"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    cmpl-float v1, p1, v0

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    div-float/2addr p1, v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "%.1fK"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v1, "%.0f"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
