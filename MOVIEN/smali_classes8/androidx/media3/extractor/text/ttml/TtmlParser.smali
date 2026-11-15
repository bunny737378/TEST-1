.class public final Landroidx/media3/extractor/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;,
        Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;
    }
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final DEFAULT_CELL_ROWS:I = 0xf

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final PIXEL_COORDINATES:Ljava/util/regex/Pattern;

.field static final SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlParser"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    .line 65
    .line 66
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p0    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tt"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "head"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "body"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "div"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "span"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "br"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "style"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "styling"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "layout"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "region"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "metadata"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "image"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "data"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v0, "information"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 129
    :goto_1
    return p0
.end method

.method private static parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "right"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "left"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "end"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v0, "center"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseCellRows(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "cellResolution"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    .line 25
    const-string v3, "TtmlParser"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v6, "Invalid cell resolution "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, " "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return v0

    .line 112
    .line 113
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return p1
.end method

.method private static parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    .line 65
    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v5, "px"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v5, "em"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string v5, "%"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Invalid unit for fontSize: \'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontSize(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "Invalid expression for fontSize: \'"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v1, "Invalid number of entries for fontSize: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    array-length v0, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "."

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;
    .locals 7

    .line 1
    .line 2
    const-string v0, "frameRate"

    .line 3
    .line 4
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    .line 42
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    aget-object v3, v2, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v3, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_2
    sget-object v2, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 66
    .line 67
    iget v4, v2, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "subFrameRate"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    :cond_3
    iget v2, v2, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "tickRate"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    :cond_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v4, v2}, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;-><init>(FII)V

    .line 103
    return-object p0
.end method

.method private static parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            ">;I",
            "Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "style"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v0, "region"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;)Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string v0, "metadata"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 91
    .line 92
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    return-object p1
.end method

.method private static parseMetadata(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const-string v0, "metadata"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method private static parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)Landroidx/media3/extractor/text/ttml/TtmlNode;
    .locals 20
    .param p1    # Landroidx/media3/extractor/text/ttml/TtmlNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlRegion;",
            ">;",
            "Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;",
            ")",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v12, v10

    .line 20
    move-object v11, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v19

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    .line 57
    sparse-switch v19, :sswitch_data_0

    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v7, 0x5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :sswitch_1
    const-string/jumbo v7, "style"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v7, "begin"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v7, 0x3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v7, "end"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v7, 0x2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v7, "dur"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v7, v6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_5
    const-string v7, "region"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    .line 127
    .line 128
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_0
    const-string v4, "#"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :pswitch_1
    invoke-static {v8}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    array-length v6, v4

    .line 150
    .line 151
    if-lez v6, :cond_6

    .line 152
    move-object v10, v4

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_2
    invoke-static {v8, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 157
    move-result-wide v13

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :pswitch_3
    invoke-static {v8, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 162
    move-result-wide v15

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :pswitch_4
    invoke-static {v8, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J

    .line 167
    move-result-wide v17

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :pswitch_5
    move-object/from16 v4, p2

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    move-object v11, v8

    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    if-eqz v9, :cond_b

    .line 184
    .line 185
    iget-wide v1, v9, Landroidx/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    cmp-long v6, v1, v3

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    cmp-long v6, v13, v3

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    add-long/2addr v13, v1

    .line 200
    .line 201
    :cond_9
    cmp-long v6, v15, v3

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    add-long/2addr v15, v1

    .line 205
    :cond_a
    :goto_5
    move-wide v1, v13

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :goto_6
    cmp-long v6, v15, v3

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    cmp-long v6, v17, v3

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    add-long v17, v1, v17

    .line 223
    .line 224
    move-wide/from16 v3, v17

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_c
    if-eqz v9, :cond_d

    .line 228
    .line 229
    iget-wide v6, v9, Landroidx/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 230
    .line 231
    cmp-long v3, v6, v3

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    move-wide v3, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move-wide v3, v15

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    move-object v6, v10

    .line 242
    move-object v7, v11

    .line 243
    move-object v8, v12

    .line 244
    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    .line 248
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlNode;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;)Landroidx/media3/extractor/text/ttml/TtmlRegion;
    .locals 17
    .param p2    # Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    const-string v3, "origin"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v5, "TtmlParser"

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    sget-object v6, Landroidx/media3/extractor/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    sget-object v8, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 43
    .line 44
    const-string v12, "Ignoring region with malformed origin: "

    .line 45
    .line 46
    const/high16 v13, 0x42c80000    # 100.0f

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    move-result v9

    .line 65
    div-float/2addr v9, v13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    div-float/2addr v7, v13

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    move v9, v7

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v2

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_e

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v2

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v9

    .line 161
    int-to-float v7, v7

    .line 162
    .line 163
    iget v10, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;->width:I

    .line 164
    int-to-float v10, v10

    .line 165
    div-float/2addr v7, v10

    .line 166
    int-to-float v9, v9

    .line 167
    .line 168
    iget v10, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;->height:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    int-to-float v10, v10

    .line 170
    div-float/2addr v9, v10

    .line 171
    .line 172
    :goto_0
    const-string v10, "extent"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v10}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    move-result v10

    .line 191
    .line 192
    const-string v12, "Ignoring region with malformed extent: "

    .line 193
    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    move-result v1

    .line 209
    div-float/2addr v1, v13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    div-float/2addr v2, v13

    .line 225
    move v10, v2

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v2

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-object v2

    .line 273
    .line 274
    .line 275
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    move-result v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    move-result v8

    .line 301
    int-to-float v6, v6

    .line 302
    .line 303
    iget v10, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;->width:I

    .line 304
    int-to-float v10, v10

    .line 305
    div-float/2addr v6, v10

    .line 306
    int-to-float v8, v8

    .line 307
    .line 308
    iget v1, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v8, v1

    .line 311
    move v1, v6

    .line 312
    move v10, v8

    .line 313
    .line 314
    :goto_1
    const-string v2, "displayAlign"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    const-string v5, "center"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-nez v5, :cond_6

    .line 337
    .line 338
    const-string v5, "after"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    goto :goto_2

    .line 346
    :cond_5
    add-float/2addr v9, v10

    .line 347
    move v6, v9

    .line 348
    move v8, v14

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 352
    .line 353
    div-float v2, v10, v2

    .line 354
    add-float/2addr v9, v2

    .line 355
    move v6, v9

    .line 356
    move v8, v15

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    :goto_2
    move v8, v3

    .line 359
    move v6, v9

    .line 360
    .line 361
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    move/from16 v5, p1

    .line 364
    int-to-float v5, v5

    .line 365
    .line 366
    div-float v12, v2, v5

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "writingMode"

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 386
    move-result v2

    .line 387
    const/4 v5, -0x1

    .line 388
    .line 389
    .line 390
    sparse-switch v2, :sswitch_data_0

    .line 391
    :goto_4
    move v3, v5

    .line 392
    goto :goto_5

    .line 393
    .line 394
    .line 395
    :sswitch_0
    const-string/jumbo v2, "tbrl"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_8

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    move v3, v14

    .line 404
    goto :goto_5

    .line 405
    .line 406
    .line 407
    :sswitch_1
    const-string/jumbo v2, "tblr"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    goto :goto_4

    .line 415
    :cond_9
    move v3, v15

    .line 416
    goto :goto_5

    .line 417
    .line 418
    .line 419
    :sswitch_2
    const-string/jumbo v2, "tb"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    goto :goto_4

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 430
    goto :goto_6

    .line 431
    :pswitch_0
    move v13, v15

    .line 432
    goto :goto_7

    .line 433
    :pswitch_1
    move v13, v14

    .line 434
    goto :goto_7

    .line 435
    .line 436
    :cond_b
    :goto_6
    const/high16 v0, -0x80000000

    .line 437
    move v13, v0

    .line 438
    .line 439
    :goto_7
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v11, 0x1

    .line 442
    move-object v3, v0

    .line 443
    move v5, v7

    .line 444
    move v7, v2

    .line 445
    move v9, v1

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v3 .. v13}, Landroidx/media3/extractor/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 449
    return-object v0

    .line 450
    .line 451
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-object v2

    .line 469
    .line 470
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    const-string v1, "Ignoring region with unsupported extent: "

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-object v2

    .line 490
    .line 491
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-object v2

    .line 496
    .line 497
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-object v2

    .line 515
    .line 516
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    const-string v1, "Ignoring region with unsupported origin: "

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-object v2

    .line 536
    .line 537
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-object v2

    .line 542
    nop

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseShear(Ljava/lang/String;)F
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->SIGNED_PERCENTAGE:Ljava/util/regex/Pattern;

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
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    const-string v3, "TtmlParser"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Invalid value for shear: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v0

    .line 54
    .line 55
    const/high16 v1, -0x3d380000    # -100.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Failed to parse shear: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return v2
.end method

.method private static parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1e

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    .line 31
    .line 32
    sparse-switch v5, :sswitch_data_0

    .line 33
    :goto_1
    move v4, v8

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0xe

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v4, 0xd

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v4, 0xc

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :sswitch_3
    const-string/jumbo v5, "textEmphasis"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 v4, 0xb

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v5, "fontSize"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    const/16 v4, 0xa

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    .line 104
    :sswitch_5
    const-string/jumbo v5, "textCombine"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    const/16 v4, 0x9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :sswitch_6
    const-string/jumbo v5, "shear"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    const/16 v4, 0x8

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_7
    const-string v5, "color"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v4, 0x7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :sswitch_8
    const-string v5, "ruby"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_9
    const-string v5, "id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :sswitch_a
    const-string v5, "fontWeight"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    :cond_a
    move v4, v7

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :sswitch_b
    const-string/jumbo v5, "textDecoration"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    :cond_b
    move v4, v9

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :sswitch_c
    const-string/jumbo v5, "textAlign"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    :cond_c
    move v4, v10

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :sswitch_d
    const-string v5, "fontFamily"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    :cond_d
    move v4, v11

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :sswitch_e
    const-string v5, "fontStyle"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    :cond_e
    move v4, v1

    .line 224
    .line 225
    :goto_2
    const-string v5, "TtmlParser"

    .line 226
    .line 227
    .line 228
    packed-switch v4, :pswitch_data_0

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    .line 233
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setMultiRowAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    .line 247
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-static {v3}, Landroidx/media3/common/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 252
    move-result v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setBackgroundColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string v6, "Failed parsing background value: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    .line 282
    :pswitch_2
    invoke-static {v3}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    const-string v4, "before"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-nez v4, :cond_10

    .line 295
    .line 296
    const-string v4, "after"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    .line 327
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->parse(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setTextEmphasis(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    .line 341
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {v3, p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v6, "Failed parsing fontSize value: "

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    .line 372
    :pswitch_5
    invoke-static {v3}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    const-string v4, "all"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-nez v4, :cond_12

    .line 385
    .line 386
    const-string v4, "none"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    .line 392
    if-nez v3, :cond_11

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setTextCombine(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setTextCombine(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    .line 417
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseShear(Ljava/lang/String;)F

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setShearPercentage(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    .line 431
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    :try_start_2
    invoke-static {v3}, Landroidx/media3/common/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 436
    move-result v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontColor(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    const-string v6, "Failed parsing color value: "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    .line 466
    :pswitch_8
    invoke-static {v3}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 474
    move-result v4

    .line 475
    .line 476
    .line 477
    sparse-switch v4, :sswitch_data_1

    .line 478
    :goto_3
    move v6, v8

    .line 479
    goto :goto_4

    .line 480
    .line 481
    .line 482
    :sswitch_f
    const-string/jumbo v4, "text"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v3

    .line 487
    .line 488
    if-nez v3, :cond_18

    .line 489
    goto :goto_3

    .line 490
    .line 491
    :sswitch_10
    const-string v4, "base"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-nez v3, :cond_13

    .line 498
    goto :goto_3

    .line 499
    :cond_13
    move v6, v7

    .line 500
    goto :goto_4

    .line 501
    .line 502
    .line 503
    :sswitch_11
    const-string/jumbo v4, "textContainer"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v3

    .line 508
    .line 509
    if-nez v3, :cond_14

    .line 510
    goto :goto_3

    .line 511
    :cond_14
    move v6, v9

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :sswitch_12
    const-string v4, "delimiter"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-nez v3, :cond_15

    .line 521
    goto :goto_3

    .line 522
    :cond_15
    move v6, v10

    .line 523
    goto :goto_4

    .line 524
    .line 525
    :sswitch_13
    const-string v4, "container"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-nez v3, :cond_16

    .line 532
    goto :goto_3

    .line 533
    :cond_16
    move v6, v11

    .line 534
    goto :goto_4

    .line 535
    .line 536
    :sswitch_14
    const-string v4, "baseContainer"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    .line 542
    if-nez v3, :cond_17

    .line 543
    goto :goto_3

    .line 544
    :cond_17
    move v6, v1

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    .line 552
    :pswitch_9
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    .line 562
    :pswitch_a
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    .line 572
    :pswitch_b
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    .line 582
    :pswitch_c
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setRubyType(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    .line 592
    :pswitch_d
    const-string/jumbo v4, "style"

    .line 593
    .line 594
    .line 595
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v4

    .line 601
    .line 602
    if-eqz v4, :cond_1d

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    .line 615
    :pswitch_e
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 616
    move-result-object p1

    .line 617
    .line 618
    const-string v4, "bold"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    move-result v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setBold(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    .line 631
    :pswitch_f
    invoke-static {v3}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 639
    move-result v4

    .line 640
    .line 641
    .line 642
    sparse-switch v4, :sswitch_data_2

    .line 643
    goto :goto_5

    .line 644
    .line 645
    :sswitch_15
    const-string v4, "linethrough"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v3

    .line 650
    .line 651
    if-nez v3, :cond_19

    .line 652
    goto :goto_5

    .line 653
    :cond_19
    move v8, v9

    .line 654
    goto :goto_5

    .line 655
    .line 656
    :sswitch_16
    const-string v4, "nolinethrough"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v3

    .line 661
    .line 662
    if-nez v3, :cond_1a

    .line 663
    goto :goto_5

    .line 664
    :cond_1a
    move v8, v10

    .line 665
    goto :goto_5

    .line 666
    .line 667
    .line 668
    :sswitch_17
    const-string/jumbo v4, "underline"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-nez v3, :cond_1b

    .line 675
    goto :goto_5

    .line 676
    :cond_1b
    move v8, v11

    .line 677
    goto :goto_5

    .line 678
    .line 679
    :sswitch_18
    const-string v4, "nounderline"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v3

    .line 684
    .line 685
    if-nez v3, :cond_1c

    .line 686
    goto :goto_5

    .line 687
    :cond_1c
    move v8, v1

    .line 688
    .line 689
    .line 690
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 691
    goto :goto_6

    .line 692
    .line 693
    .line 694
    :pswitch_10
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setLinethrough(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 699
    move-result-object p1

    .line 700
    goto :goto_6

    .line 701
    .line 702
    .line 703
    :pswitch_11
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setLinethrough(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 708
    move-result-object p1

    .line 709
    goto :goto_6

    .line 710
    .line 711
    .line 712
    :pswitch_12
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v11}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setUnderline(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 717
    move-result-object p1

    .line 718
    goto :goto_6

    .line 719
    .line 720
    .line 721
    :pswitch_13
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setUnderline(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 726
    move-result-object p1

    .line 727
    goto :goto_6

    .line 728
    .line 729
    .line 730
    :pswitch_14
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 739
    move-result-object p1

    .line 740
    goto :goto_6

    .line 741
    .line 742
    .line 743
    :pswitch_15
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 748
    move-result-object p1

    .line 749
    goto :goto_6

    .line 750
    .line 751
    .line 752
    :pswitch_16
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->createIfNull(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 753
    move-result-object p1

    .line 754
    .line 755
    const-string v4, "italic"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    move-result v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->setItalic(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 763
    move-result-object p1

    .line 764
    .line 765
    :cond_1d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    :cond_1e
    return-object p1

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "\\s+"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static parseTimeExpression(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

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
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    const-wide/16 v9, 0xe10

    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const-wide/16 v11, 0x3c

    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v5

    .line 73
    long-to-double v5, v5

    .line 74
    add-double/2addr v7, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v4

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    .line 103
    iget v1, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 104
    div-float/2addr p0, v1

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v4

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    .line 122
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->subFrameRate:I

    .line 123
    int-to-double v4, p0

    .line 124
    div-double/2addr v0, v4

    .line 125
    .line 126
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 127
    float-to-double p0, p0

    .line 128
    .line 129
    div-double v4, v0, p0

    .line 130
    :cond_2
    add-double/2addr v7, v4

    .line 131
    mul-double/2addr v7, v2

    .line 132
    double-to-long p0, v7

    .line 133
    return-wide p0

    .line 134
    .line 135
    :cond_3
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    .line 179
    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 181
    :goto_2
    move v4, v1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :sswitch_0
    const-string v0, "ms"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_8

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :sswitch_1
    const-string/jumbo v0, "t"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-nez p0, :cond_4

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v4, v5

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :sswitch_2
    const-string v0, "m"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-nez p0, :cond_5

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v4, v6

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :sswitch_3
    const-string v0, "h"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-nez p0, :cond_6

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move v4, v7

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :sswitch_4
    const-string v0, "f"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_7

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v4, 0x0

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 239
    goto :goto_6

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 245
    :goto_4
    div-double/2addr v8, p0

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->tickRate:I

    .line 249
    int-to-double p0, p0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 253
    :goto_5
    mul-double/2addr v8, p0

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;->effectiveFrameRate:F

    .line 263
    float-to-double p0, p0

    .line 264
    goto :goto_4

    .line 265
    :goto_6
    mul-double/2addr v8, v2

    .line 266
    double-to-long p0, v8

    .line 267
    return-wide p0

    .line 268
    .line 269
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v1, "Malformed time expression: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "extent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->PIXEL_COORDINATES:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "TtmlParser"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v4, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v4

    .line 82
    .line 83
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Ignoring malformed tts extent: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 8
    return-void
.end method

.method public parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 18

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v9, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/extractor/text/ttml/TtmlRegion;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroidx/media3/extractor/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    move/from16 v5, p3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v0

    .line 58
    .line 59
    sget-object v4, Landroidx/media3/extractor/text/ttml/TtmlParser;->DEFAULT_FRAME_AND_TICK_RATE:Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v14, v3

    .line 62
    move v15, v5

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    :goto_0
    const/4 v6, 0x1

    .line 66
    .line 67
    if-eq v0, v6, :cond_a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 74
    const/4 v8, 0x2

    .line 75
    .line 76
    if-nez v15, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    const-string/jumbo v13, "tt"

    .line 84
    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const/16 v13, 0xf

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v13}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseCellRows(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseTtsExtent(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    :goto_1
    move-object/from16 v16, v3

    .line 108
    move-object v8, v4

    .line 109
    .line 110
    move/from16 v17, v5

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    :catch_1
    move-exception v0

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_0
    const/16 v13, 0xf

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v7}, Landroidx/media3/extractor/text/ttml/TtmlParser;->isSupportedTag(Ljava/lang/String;)Z

    .line 124
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    const-string v3, "TtmlParser"

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v4, "Ignoring unsupported tag: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    move-object v4, v8

    .line 156
    move v7, v13

    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    move/from16 v5, v17

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_1
    const-string v0, "head"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    move-object v3, v2

    .line 172
    move-object v4, v9

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    move-object/from16 v6, v16

    .line 177
    move-object v7, v10

    .line 178
    move-object v13, v8

    .line 179
    move-object v8, v11

    .line 180
    .line 181
    .line 182
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/TtmlParser$TtsExtent;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object v13, v8

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-static {v2, v6, v10, v13}, Landroidx/media3/extractor/text/ttml/TtmlParser;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/TtmlParser$FrameAndTickRate;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->addChild(Landroidx/media3/extractor/text/ttml/TtmlNode;)V
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    :goto_3
    move-object v4, v13

    .line 201
    .line 202
    move-object/from16 v3, v16

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    const/16 v7, 0xf

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :goto_4
    :try_start_4
    const-string v4, "Suppressing parser error"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_4
    const/16 v7, 0xf

    .line 218
    const/4 v8, 0x4

    .line 219
    .line 220
    if-ne v0, v8, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Landroidx/media3/extractor/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/text/ttml/TtmlNode;->addChild(Landroidx/media3/extractor/text/ttml/TtmlNode;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const/4 v6, 0x3

    .line 240
    .line 241
    if-ne v0, v6, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v14, Landroidx/media3/extractor/text/ttml/TtmlSubtitle;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 266
    .line 267
    .line 268
    invoke-direct {v14, v0, v9, v10, v11}, Landroidx/media3/extractor/text/ttml/TtmlSubtitle;-><init>(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_7
    const/16 v7, 0xf

    .line 275
    .line 276
    if-ne v0, v8, :cond_8

    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    const/4 v6, 0x3

    .line 281
    .line 282
    if-ne v0, v6, :cond_9

    .line 283
    .line 284
    add-int/lit8 v15, v15, -0x1

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 291
    move-result v0

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    return-object v0

    .line 301
    .line 302
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v3, "Unexpected error when reading input."

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw v2

    .line 309
    .line 310
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v3, "Unable to decode source"

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    throw v2
.end method
