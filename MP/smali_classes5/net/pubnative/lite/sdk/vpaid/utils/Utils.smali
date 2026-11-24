.class public Lnet/pubnative/lite/sdk/vpaid/utils/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
    }
.end annotation


# static fields
.field private static final SKIP_OFFSET_ABSOLUTE:Ljava/util/regex/Pattern;

.field private static final SKIP_OFFSET_PERCENT:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static debugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d{1,2}:[0-5]?\\d:[0-5]?\\d(\\.\\d{1,3})?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->SKIP_OFFSET_ABSOLUTE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\d{1,3}(\\.\\d{1,3})?\\s*%"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->SKIP_OFFSET_PERCENT:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-le p3, p4, :cond_1

    .line 16
    .line 17
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    int-to-float p2, p4

    .line 23
    mul-float/2addr p1, p2

    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    .line 27
    sub-int p2, p3, p1

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p2, p1

    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p2, p1

    .line 39
    float-to-int p1, p2

    .line 40
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    sub-int p2, p4, p1

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-le p1, p2, :cond_4

    .line 48
    .line 49
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    int-to-float p1, p3

    .line 55
    mul-float/2addr p2, p1

    .line 56
    float-to-int p2, p2

    .line 57
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    if-le p2, p4, :cond_3

    .line 60
    .line 61
    int-to-float v1, p4

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr v1, p2

    .line 64
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    mul-float/2addr p1, v1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    move p1, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p1, p2

    .line 73
    :goto_0
    sub-int p2, p4, p1

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p1, p2

    .line 83
    int-to-float p2, p4

    .line 84
    mul-float/2addr p1, p2

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    if-le p1, p3, :cond_5

    .line 89
    .line 90
    int-to-float v1, p3

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v1, p1

    .line 93
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    mul-float/2addr p2, v1

    .line 96
    float-to-int p1, p2

    .line 97
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    move p1, p3

    .line 100
    :cond_5
    sub-int p2, p3, p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :goto_1
    int-to-float p2, p2

    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float/2addr p2, v0

    .line 108
    int-to-float p1, p1

    .line 109
    div-float v0, p2, p1

    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    if-ne p1, p2, :cond_8

    .line 119
    .line 120
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    const/high16 p1, 0x41300000    # 11.0f

    .line 126
    .line 127
    cmpg-float p1, v0, p1

    .line 128
    .line 129
    if-gez p1, :cond_8

    .line 130
    .line 131
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 132
    .line 133
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    .line 135
    :cond_8
    return-object p0
.end method

.method public static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getSystemVolume(Landroid/content/Context;)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v1, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float v0, v1

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEmulator()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google_sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Emulator"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Android SDK"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Genymotion"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static isPhoneMuted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public static isValidVastTimeOffset(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "%"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->SKIP_OFFSET_PERCENT:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpl-double v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 55
    .line 56
    cmpg-double p0, v2, v4

    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->SKIP_OFFSET_ABSOLUTE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;->getText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickTrackingList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickTrackingList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickTrackingList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;

    .line 166
    .line 167
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;->getText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;

    .line 225
    .line 226
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;->getText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;->getText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    sget-object v0, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 245
    .line 246
    sget-object v2, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 247
    .line 248
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getXPosition()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getXPosition()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v6, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 263
    .line 264
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/PositionX;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object v9, v0

    .line 277
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getYPosition()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getYPosition()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 292
    .line 293
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/PositionY;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    move-object v10, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    move-object v10, v2

    .line 306
    :goto_4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getWidth()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v2, -0x1

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getHeight()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getWidth()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getHeight()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    goto :goto_6

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    move v3, v2

    .line 350
    :goto_5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    move p0, v2

    .line 354
    :goto_6
    if-eq v3, v2, :cond_9

    .line 355
    .line 356
    if-eq p0, v2, :cond_9

    .line 357
    .line 358
    move v8, p0

    .line 359
    move v7, v3

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    move v7, v2

    .line 362
    move v8, v7

    .line 363
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_a

    .line 368
    .line 369
    new-instance v3, Lnet/pubnative/lite/sdk/models/ContentInfo;

    .line 370
    .line 371
    const-string v6, ""

    .line 372
    .line 373
    invoke-direct/range {v3 .. v12}, Lnet/pubnative/lite/sdk/models/ContentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v3

    .line 377
    :cond_a
    return-object v1
.end method

.method public static parseDuration(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDurationMillis(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit16 p0, p0, 0x3e8

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static parseDurationMillis(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v1, p0, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p0, v2

    .line 43
    const v2, 0xea60

    .line 44
    .line 45
    .line 46
    mul-int/2addr v1, v2

    .line 47
    add-int/2addr v1, p0

    .line 48
    const p0, 0x36ee80

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, p0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Error while parsing ad duration"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static parsePercent(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "%"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Error while parsing percentage: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static readAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    .line 2
    .line 3
    return-void
.end method
