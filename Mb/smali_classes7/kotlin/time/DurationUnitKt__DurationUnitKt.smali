.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(CZ)Lkotlin/time/DurationUnit;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 3
    const/16 p1, 0x44

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    const/16 p1, 0x48

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    const/16 p1, 0x4d

    .line 39
    if-eq p0, p1, :cond_3

    .line 41
    const/16 p1, 0x53

    .line 43
    if-ne p0, p1, :cond_2

    .line 45
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Invalid duration ISO time unit: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 76
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 3

    .line 1
    const-string v0, "shortName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/16 v1, 0x68

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/16 v1, 0x6d

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x73

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0xda6

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/16 v1, 0xdc5

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/16 v1, 0xe9e

    .line 36
    if-ne v0, v1, :cond_6

    .line 38
    const-string v0, "us"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "ns"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "ms"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "s"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "m"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "h"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "d"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 114
    :goto_0
    return-object p0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Unknown duration unit short name: "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public static final f(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unknown unit: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :pswitch_0
    const-string p0, "d"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string p0, "h"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string p0, "m"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string p0, "s"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string p0, "ms"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string p0, "us"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string p0, "ns"

    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
