.class public final Lcom/mgs/carparking/util/SystemInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mgs/carparking/util/SystemInfoUtils;",
        "",
        "<init>",
        "()V",
        "getSdcardtFreeSpace",
        "",
        "context",
        "Landroid/content/Context;",
        "getSdcardtAlreadSpace",
        "netCineFungetFileSize",
        "",
        "file",
        "Ljava/io/File;",
        "netCineFungetFileSizes",
        "formetFileSize",
        "fileS",
        "isShowLanguageDialog",
        "",
        "isMine",
        "getViewCount",
        "viewCount",
        "",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/util/SystemInfoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mgs/carparking/util/SystemInfoUtils;

    invoke-direct {v0}, Lcom/mgs/carparking/util/SystemInfoUtils;-><init>()V

    sput-object v0, Lcom/mgs/carparking/util/SystemInfoUtils;->a:Lcom/mgs/carparking/util/SystemInfoUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v2, "#.00"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v1, p0, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "0B"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x400

    .line 26
    .line 27
    cmp-long v1, p0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    long-to-double p0, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "B"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/32 v1, 0x100000

    .line 56
    .line 57
    cmp-long v1, p0, v1

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    long-to-double p0, p0

    .line 61
    .line 62
    const/16 v1, 0x400

    .line 63
    int-to-double v1, v1

    .line 64
    div-double/2addr p0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "KB"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 90
    .line 91
    cmp-long v1, p0, v1

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    long-to-double p0, p0

    .line 95
    .line 96
    const/high16 v1, 0x100000

    .line 97
    int-to-double v1, v1

    .line 98
    div-double/2addr p0, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "MB"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    long-to-double p0, p0

    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    int-to-double v1, v1

    .line 125
    div-double/2addr p0, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p0, "GB"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/os/StatFs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-long v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    mul-long/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string p0, "sdcard unable!"

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/os/StatFs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p0, "sdcard unable!"

    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 10

    .line 1
    int-to-double v0, p1

    .line 2
    .line 3
    .line 4
    const v2, 0xf4240

    .line 5
    int-to-double v2, v2

    .line 6
    .line 7
    div-double v2, v0, v2

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v6, v2, v4

    .line 12
    .line 13
    const-string v7, "format(...)"

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    const-string v9, "%.1f"

    .line 17
    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "M"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    const-string v3, "."

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_0
    const/16 v2, 0x3e8

    .line 71
    int-to-double v2, v2

    .line 72
    div-double/2addr v0, v2

    .line 73
    .line 74
    cmpl-double v2, v0, v4

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "K"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, ","

    .line 117
    .line 118
    const-string v3, "."

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, ","

    .line 133
    .line 134
    const-string v2, "."

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x4

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->s()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "none"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->s()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "NONE"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->s()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    if-ge v0, v2, :cond_2

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->V()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    return v2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->V()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    return v1

    .line 88
    :cond_4
    return v2

    .line 89
    :cond_5
    :goto_0
    return v1
.end method
