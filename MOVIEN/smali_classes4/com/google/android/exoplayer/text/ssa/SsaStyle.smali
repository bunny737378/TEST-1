.class final Lcom/google/android/exoplayer/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/ssa/SsaStyle$Format;,
        Lcom/google/android/exoplayer/text/ssa/SsaStyle$Overrides;,
        Lcom/google/android/exoplayer/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/text/ssa/SsaStyle;->b:I

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/text/ssa/SsaStyle;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/exoplayer/text/ssa/SsaStyle$Format;)Lcom/google/android/exoplayer/text/ssa/SsaStyle;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Style:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer/text/ssa/SsaStyle$Format;->c:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const-string v4, "SsaStyle"

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    array-length v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/google/android/exoplayer/util/Util;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/text/ssa/SsaStyle;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/android/exoplayer/text/ssa/SsaStyle$Format;->a:I

    .line 56
    .line 57
    aget-object v2, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget p1, p1, Lcom/google/android/exoplayer/text/ssa/SsaStyle$Format;->b:I

    .line 64
    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer/text/ssa/SsaStyle;->d(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer/text/ssa/SsaStyle;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Skipping malformed \'Style:\' line: \'"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, "\'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p0, p1}, Lcom/google/android/exoplayer/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-object v3
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/text/ssa/SsaStyle;->c(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method
