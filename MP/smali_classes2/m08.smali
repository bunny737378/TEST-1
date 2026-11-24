.class public final Lm08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwc7;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Li08;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm08;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm08;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm08;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm08;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm08;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm08;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm08;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Li08;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Li08;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lm08;->i:Li08;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm08;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Lq08;)Lq08;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lq08;

    .line 4
    .line 5
    invoke-direct {p0}, Lq08;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_0
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lm08;->h:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Llu3;->z(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v5, p0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public static d(Ljava/lang/String;Lq08;)V
    .locals 7

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lm08;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v6, "em"

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v6, "%"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 95
    .line 96
    const-string p1, "Invalid unit for fontSize: \'"

    .line 97
    .line 98
    invoke-static {p1, v2, v4}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    iput v5, p1, Lq08;->j:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    iput v3, p1, Lq08;->j:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    iput p0, p1, Lq08;->j:I

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, p1, Lq08;->k:F

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 129
    .line 130
    const-string v0, "Invalid expression for fontSize: \'"

    .line 131
    .line 132
    invoke-static {v0, p0, v4}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Invalid number of entries for fontSize: "

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v0, v0

    .line 150
    const-string v1, "."

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Li08;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lu68;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v3, v4}, Llu3;->z(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lm08;->i:Li08;

    .line 68
    .line 69
    iget v4, v2, Li08;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Li08;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Li08;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v0, v4, v2}, Li08;-><init>(FII)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILh06;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llu3;->p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {v0, v3}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lq08;

    .line 25
    .line 26
    invoke-direct {v4}, Lq08;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lm08;->h(Lorg/xmlpull/v1/XmlPullParser;Lq08;)Lq08;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lu68;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lq08;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lq08;->a(Lq08;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lq08;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_15

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    const-string v3, "region"

    .line 83
    .line 84
    invoke-static {v0, v3}, Llu3;->p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "id"

    .line 89
    .line 90
    if-eqz v3, :cond_12

    .line 91
    .line 92
    invoke-static {v0, v4}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    :goto_2
    const/4 v3, 0x0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    const-string v4, "origin"

    .line 102
    .line 103
    invoke-static {v0, v4}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v7, "TtmlParser"

    .line 108
    .line 109
    if-eqz v4, :cond_11

    .line 110
    .line 111
    sget-object v9, Lm08;->f:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Lm08;->g:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v14, 0x2

    .line 128
    const/4 v15, 0x1

    .line 129
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 130
    .line 131
    const-string v5, "Ignoring region with malformed origin: "

    .line 132
    .line 133
    const/high16 v18, 0x42c80000    # 100.0f

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    div-float v12, v12, v18

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    div-float v5, v5, v18

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    int-to-float v10, v10

    .line 211
    iget v13, v2, Lh06;->b:I

    .line 212
    .line 213
    int-to-float v13, v13

    .line 214
    div-float/2addr v10, v13

    .line 215
    int-to-float v12, v12

    .line 216
    iget v5, v2, Lh06;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    div-float v5, v12, v5

    .line 220
    .line 221
    move v12, v10

    .line 222
    :goto_3
    const-string v10, "extent"

    .line 223
    .line 224
    invoke-static {v0, v10}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_f

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const-string v13, "Ignoring region with malformed extent: "

    .line 243
    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    div-float v3, v3, v18

    .line 258
    .line 259
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    div-float v4, v4, v18

    .line 271
    .line 272
    :goto_4
    move v13, v3

    .line 273
    goto :goto_5

    .line 274
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_e

    .line 288
    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_8
    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    int-to-float v3, v3

    .line 323
    iget v10, v2, Lh06;->b:I

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    div-float/2addr v3, v10

    .line 327
    int-to-float v9, v9

    .line 328
    iget v4, v2, Lh06;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    div-float v4, v9, v4

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_5
    const-string v3, "displayAlign"

    .line 335
    .line 336
    invoke-static {v0, v3}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    invoke-static {v3}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v7, "center"

    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_9

    .line 356
    .line 357
    const-string v7, "after"

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    add-float/2addr v5, v4

    .line 366
    move v10, v5

    .line 367
    move v9, v12

    .line 368
    move v12, v14

    .line 369
    goto :goto_6

    .line 370
    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float v3, v4, v3

    .line 373
    .line 374
    add-float/2addr v5, v3

    .line 375
    move v10, v5

    .line 376
    move v9, v12

    .line 377
    move v12, v15

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move v10, v5

    .line 380
    move v9, v12

    .line 381
    move v12, v6

    .line 382
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move/from16 v5, p2

    .line 385
    .line 386
    int-to-float v7, v5

    .line 387
    div-float v16, v3, v7

    .line 388
    .line 389
    const-string v3, "writingMode"

    .line 390
    .line 391
    invoke-static {v0, v3}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    invoke-static {v3}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sparse-switch v7, :sswitch_data_0

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :sswitch_0
    const-string v6, "tbrl"

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    move/from16 v17, v14

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :sswitch_1
    const-string v6, "tblr"

    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    move/from16 v17, v15

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :sswitch_2
    const-string v7, "tb"

    .line 435
    .line 436
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_c

    .line 441
    .line 442
    :cond_b
    :goto_7
    const/16 v17, -0x1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    move/from16 v17, v6

    .line 446
    .line 447
    :goto_8
    packed-switch v17, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :pswitch_0
    move/from16 v17, v15

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_9
    :pswitch_1
    move/from16 v17, v14

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_d
    :goto_a
    const/high16 v14, -0x80000000

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_b
    new-instance v7, Lo08;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v15, 0x1

    .line 464
    move v14, v4

    .line 465
    invoke-direct/range {v7 .. v17}, Lo08;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 466
    .line 467
    .line 468
    move-object v3, v7

    .line 469
    goto :goto_c

    .line 470
    :catch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_e
    const-string v3, "Ignoring region with unsupported extent: "

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_f
    const-string v3, "Ignoring region without an extent"

    .line 491
    .line 492
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :catch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_10
    const-string v3, "Ignoring region with unsupported origin: "

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_11
    const-string v3, "Ignoring region without an origin"

    .line 518
    .line 519
    invoke-static {v7, v3}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :goto_c
    if-eqz v3, :cond_15

    .line 525
    .line 526
    iget-object v4, v3, Lo08;->a:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    const-string v3, "metadata"

    .line 535
    .line 536
    invoke-static {v0, v3}, Llu3;->p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_15

    .line 541
    .line 542
    :cond_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 543
    .line 544
    .line 545
    const-string v6, "image"

    .line 546
    .line 547
    invoke-static {v0, v6}, Llu3;->p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_14

    .line 552
    .line 553
    invoke-static {v0, v4}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_14

    .line 558
    .line 559
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move-object/from16 v8, p5

    .line 564
    .line 565
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-static {v0, v3}, Llu3;->n0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_13

    .line 573
    .line 574
    :cond_15
    :goto_d
    const-string v3, "head"

    .line 575
    .line 576
    invoke-static {v0, v3}, Llu3;->n0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_0

    .line 581
    .line 582
    return-void

    .line 583
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ll08;Ljava/util/HashMap;Li08;)Ll08;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lm08;->h(Lorg/xmlpull/v1/XmlPullParser;Lq08;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    sparse-switch v20, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v8, "style"

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v8, "begin"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v8, "end"

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v8, "dur"

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v8, "region"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    const-string v4, "#"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v10, v4

    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    new-array v4, v8, [Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    sget v5, Lu68;->a:I

    .line 152
    .line 153
    const-string v5, "\\s+"

    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    array-length v5, v4

    .line 161
    if-lez v5, :cond_3

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    invoke-static {v5, v1}, Lm08;->j(Ljava/lang/String;Li08;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    goto :goto_4

    .line 170
    :pswitch_3
    invoke-static {v5, v1}, Lm08;->j(Ljava/lang/String;Li08;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    goto :goto_4

    .line 175
    :pswitch_4
    invoke-static {v5, v1}, Lm08;->j(Ljava/lang/String;Li08;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    goto :goto_4

    .line 180
    :pswitch_5
    move-object/from16 v4, p2

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    move-object v9, v5

    .line 189
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    iget-wide v1, v11, Ll08;->d:J

    .line 201
    .line 202
    cmp-long v4, v1, v18

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    cmp-long v4, v12, v18

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    add-long/2addr v12, v1

    .line 211
    :cond_5
    cmp-long v4, v14, v18

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    add-long/2addr v14, v1

    .line 216
    :cond_6
    cmp-long v1, v14, v18

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    cmp-long v1, v16, v18

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    add-long v14, v12, v16

    .line 225
    .line 226
    :cond_7
    move-wide v5, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget-wide v1, v11, Ll08;->e:J

    .line 231
    .line 232
    cmp-long v4, v1, v18

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    move-wide v5, v1

    .line 237
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ll08;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v8, v3

    .line 245
    move-wide v3, v12

    .line 246
    invoke-direct/range {v0 .. v11}, Ll08;-><init>(Ljava/lang/String;Ljava/lang/String;JJLq08;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll08;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

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
    .line 277
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

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lq08;)Lq08;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1c

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_4
    const-string v7, "fontSize"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v7, "textCombine"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string v7, "shear"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_7
    const-string v7, "color"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v7, "ruby"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    goto :goto_2

    .line 135
    :sswitch_9
    const-string v7, "id"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    goto :goto_2

    .line 145
    :sswitch_a
    const-string v7, "fontWeight"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    goto :goto_2

    .line 155
    :sswitch_b
    const-string v7, "textDecoration"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_0

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    goto :goto_2

    .line 165
    :sswitch_c
    const-string v7, "textAlign"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    goto :goto_2

    .line 175
    :sswitch_d
    const-string v7, "fontFamily"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_2

    .line 185
    :sswitch_e
    const-string v7, "fontStyle"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_1

    .line 192
    .line 193
    :cond_0
    :goto_1
    const/4 v6, -0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    move v6, v3

    .line 196
    :goto_2
    const-string v7, "none"

    .line 197
    .line 198
    const-string v14, "after"

    .line 199
    .line 200
    const-string v15, "before"

    .line 201
    .line 202
    const-string v8, "start"

    .line 203
    .line 204
    const-string v9, "right"

    .line 205
    .line 206
    const-string v11, "left"

    .line 207
    .line 208
    const-string v10, "end"

    .line 209
    .line 210
    const-string v12, "center"

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-string v13, "TtmlParser"

    .line 215
    .line 216
    packed-switch v6, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_15

    .line 220
    .line 221
    :pswitch_0
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sparse-switch v6, :sswitch_data_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    const/4 v9, 0x4

    .line 247
    goto :goto_4

    .line 248
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_2

    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    goto :goto_4

    .line 256
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_2

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    goto :goto_4

    .line 264
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_2

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_4

    .line 272
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_3

    .line 277
    .line 278
    :cond_2
    :goto_3
    const/4 v9, -0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_3
    move v9, v3

    .line 281
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    :goto_5
    move-object/from16 v5, v17

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    iput-object v5, v0, Lq08;->p:Landroid/text/Layout$Alignment;

    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :pswitch_4
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :try_start_0
    invoke-static {v5, v3}, Lh11;->a(Ljava/lang/String;Z)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput v6, v0, Lq08;->d:I

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    iput-boolean v6, v0, Lq08;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 316
    .line 317
    invoke-static {v6, v5, v13}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :pswitch_5
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_4

    .line 334
    .line 335
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v5, 0x2

    .line 346
    iput v5, v0, Lq08;->n:I

    .line 347
    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_4
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v6, 0x1

    .line 355
    iput v6, v0, Lq08;->n:I

    .line 356
    .line 357
    goto/16 :goto_15

    .line 358
    .line 359
    :pswitch_6
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v6, Lrk7;->d:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_6

    .line 380
    .line 381
    :cond_5
    move-object/from16 v5, v17

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_6
    sget-object v6, Lrk7;->d:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lvp3;->t([Ljava/lang/Object;)Lvp3;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v6, Lrk7;->h:Lvp3;

    .line 396
    .line 397
    invoke-static {v6, v5}, Ldn4;->x(Lvp3;Lvp3;)Los6;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const-string v8, "outside"

    .line 402
    .line 403
    invoke-static {v6, v8}, Ljr1;->G(Los6;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const v10, -0x5305c081

    .line 414
    .line 415
    .line 416
    if-eq v9, v10, :cond_8

    .line 417
    .line 418
    const v10, -0x41ecca5b

    .line 419
    .line 420
    .line 421
    if-eq v9, v10, :cond_7

    .line 422
    .line 423
    const v8, 0x58705dc

    .line 424
    .line 425
    .line 426
    if-ne v9, v8, :cond_9

    .line 427
    .line 428
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_9

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    goto :goto_7

    .line 436
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_9

    .line 441
    .line 442
    const/4 v6, -0x2

    .line 443
    goto :goto_7

    .line 444
    :cond_8
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :cond_9
    const/4 v6, 0x1

    .line 449
    :goto_7
    sget-object v8, Lrk7;->e:Lvp3;

    .line 450
    .line 451
    invoke-static {v8, v5}, Ldn4;->x(Lvp3;Lvp3;)Los6;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Los6;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_c

    .line 460
    .line 461
    new-instance v5, Lzx3;

    .line 462
    .line 463
    invoke-direct {v5, v8}, Lzx3;-><init>(Los6;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lzx3;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const v9, 0x2dddaf

    .line 477
    .line 478
    .line 479
    if-eq v8, v9, :cond_a

    .line 480
    .line 481
    const v9, 0x33af38

    .line 482
    .line 483
    .line 484
    if-ne v8, v9, :cond_b

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_b

    .line 491
    .line 492
    move v10, v3

    .line 493
    goto :goto_8

    .line 494
    :cond_a
    const-string v7, "auto"

    .line 495
    .line 496
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    :cond_b
    const/4 v10, -0x1

    .line 501
    :goto_8
    new-instance v5, Lrk7;

    .line 502
    .line 503
    invoke-direct {v5, v10, v3, v6}, Lrk7;-><init>(III)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_c
    sget-object v7, Lrk7;->g:Lvp3;

    .line 509
    .line 510
    invoke-static {v7, v5}, Ldn4;->x(Lvp3;Lvp3;)Los6;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    sget-object v8, Lrk7;->f:Lvp3;

    .line 515
    .line 516
    invoke-static {v8, v5}, Ldn4;->x(Lvp3;Lvp3;)Los6;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v7}, Los6;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_d

    .line 525
    .line 526
    invoke-virtual {v5}, Los6;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_d

    .line 531
    .line 532
    new-instance v5, Lrk7;

    .line 533
    .line 534
    const/4 v7, -0x1

    .line 535
    invoke-direct {v5, v7, v3, v6}, Lrk7;-><init>(III)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_d
    const-string v8, "filled"

    .line 540
    .line 541
    invoke-static {v7, v8}, Ljr1;->G(Los6;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    const v10, -0x4bf7529e

    .line 552
    .line 553
    .line 554
    if-eq v9, v10, :cond_e

    .line 555
    .line 556
    const v8, 0x34264a

    .line 557
    .line 558
    .line 559
    if-ne v9, v8, :cond_f

    .line 560
    .line 561
    const-string v8, "open"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_f

    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    goto :goto_9

    .line 571
    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    :cond_f
    const/4 v7, 0x1

    .line 576
    :goto_9
    const-string v8, "circle"

    .line 577
    .line 578
    invoke-static {v5, v8}, Ljr1;->G(Los6;Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const v10, -0x51134330

    .line 589
    .line 590
    .line 591
    if-eq v9, v10, :cond_11

    .line 592
    .line 593
    const v8, -0x35fdaa48    # -2135406.0f

    .line 594
    .line 595
    .line 596
    if-eq v9, v8, :cond_10

    .line 597
    .line 598
    const v8, 0x18549

    .line 599
    .line 600
    .line 601
    if-ne v9, v8, :cond_12

    .line 602
    .line 603
    const-string v8, "dot"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_12

    .line 610
    .line 611
    const/4 v11, 0x2

    .line 612
    goto :goto_a

    .line 613
    :cond_10
    const-string v8, "sesame"

    .line 614
    .line 615
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_12

    .line 620
    .line 621
    const/4 v11, 0x3

    .line 622
    goto :goto_a

    .line 623
    :cond_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    :cond_12
    const/4 v11, 0x1

    .line 628
    :goto_a
    new-instance v5, Lrk7;

    .line 629
    .line 630
    invoke-direct {v5, v11, v7, v6}, Lrk7;-><init>(III)V

    .line 631
    .line 632
    .line 633
    :goto_b
    iput-object v5, v0, Lq08;->r:Lrk7;

    .line 634
    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v5, v0}, Lm08;->d(Ljava/lang/String;Lq08;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    .line 643
    .line 644
    goto/16 :goto_15

    .line 645
    .line 646
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 647
    .line 648
    invoke-static {v6, v5, v13}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :pswitch_8
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-string v6, "all"

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_13

    .line 667
    .line 668
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_1b

    .line 673
    .line 674
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput v3, v0, Lq08;->q:I

    .line 679
    .line 680
    goto/16 :goto_15

    .line 681
    .line 682
    :cond_13
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v6, 0x1

    .line 687
    iput v6, v0, Lq08;->q:I

    .line 688
    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :pswitch_9
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    sget-object v0, Lm08;->e:Ljava/util/regex/Pattern;

    .line 696
    .line 697
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 706
    .line 707
    .line 708
    if-nez v7, :cond_14

    .line 709
    .line 710
    const-string v0, "Invalid value for shear: "

    .line 711
    .line 712
    invoke-static {v0, v5, v13}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_14
    const/4 v7, 0x1

    .line 717
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/high16 v7, -0x3d380000    # -100.0f

    .line 729
    .line 730
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/high16 v7, 0x42c80000    # 100.0f

    .line 735
    .line 736
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 737
    .line 738
    .line 739
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 740
    goto :goto_c

    .line 741
    :catch_2
    move-exception v0

    .line 742
    new-instance v7, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v9, "Failed to parse shear: "

    .line 745
    .line 746
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v13, v5, v0}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    iput v8, v6, Lq08;->s:F

    .line 760
    .line 761
    move-object v0, v6

    .line 762
    goto/16 :goto_15

    .line 763
    .line 764
    :pswitch_a
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :try_start_3
    invoke-static {v5, v3}, Lh11;->a(Ljava/lang/String;Z)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    iput v6, v0, Lq08;->b:I

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    iput-boolean v6, v0, Lq08;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 780
    .line 781
    invoke-static {v6, v5, v13}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :pswitch_b
    const/4 v7, -0x1

    .line 787
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    sparse-switch v6, :sswitch_data_2

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :sswitch_14
    const-string v6, "text"

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_15

    .line 809
    .line 810
    const/4 v8, 0x5

    .line 811
    goto :goto_e

    .line 812
    :sswitch_15
    const-string v6, "base"

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_15

    .line 819
    .line 820
    const/4 v8, 0x4

    .line 821
    goto :goto_e

    .line 822
    :sswitch_16
    const-string v6, "textContainer"

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    const/4 v8, 0x3

    .line 831
    goto :goto_e

    .line 832
    :sswitch_17
    const-string v6, "delimiter"

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_15

    .line 839
    .line 840
    const/4 v8, 0x2

    .line 841
    goto :goto_e

    .line 842
    :sswitch_18
    const-string v6, "container"

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_15

    .line 849
    .line 850
    const/4 v8, 0x1

    .line 851
    goto :goto_e

    .line 852
    :sswitch_19
    const-string v6, "baseContainer"

    .line 853
    .line 854
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-nez v5, :cond_16

    .line 859
    .line 860
    :cond_15
    :goto_d
    move v8, v7

    .line 861
    goto :goto_e

    .line 862
    :cond_16
    move v8, v3

    .line 863
    :goto_e
    packed-switch v8, :pswitch_data_2

    .line 864
    .line 865
    .line 866
    goto/16 :goto_15

    .line 867
    .line 868
    :pswitch_c
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v6, 0x3

    .line 873
    iput v6, v0, Lq08;->m:I

    .line 874
    .line 875
    goto/16 :goto_15

    .line 876
    .line 877
    :pswitch_d
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/4 v13, 0x4

    .line 882
    iput v13, v0, Lq08;->m:I

    .line 883
    .line 884
    goto/16 :goto_15

    .line 885
    .line 886
    :pswitch_e
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v6, 0x1

    .line 891
    iput v6, v0, Lq08;->m:I

    .line 892
    .line 893
    goto/16 :goto_15

    .line 894
    .line 895
    :pswitch_f
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v14, 0x2

    .line 900
    iput v14, v0, Lq08;->m:I

    .line 901
    .line 902
    goto/16 :goto_15

    .line 903
    .line 904
    :pswitch_10
    const-string v6, "style"

    .line 905
    .line 906
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_1b

    .line 915
    .line 916
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v5, v0, Lq08;->l:Ljava/lang/String;

    .line 921
    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :pswitch_11
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v6, "bold"

    .line 929
    .line 930
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    iput v5, v0, Lq08;->h:I

    .line 935
    .line 936
    goto/16 :goto_15

    .line 937
    .line 938
    :pswitch_12
    const/4 v6, 0x3

    .line 939
    const/4 v7, -0x1

    .line 940
    const/4 v14, 0x2

    .line 941
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    sparse-switch v8, :sswitch_data_3

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :sswitch_1a
    const-string v8, "linethrough"

    .line 957
    .line 958
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_17

    .line 963
    .line 964
    move v10, v6

    .line 965
    goto :goto_10

    .line 966
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 967
    .line 968
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_17

    .line 973
    .line 974
    move v10, v14

    .line 975
    goto :goto_10

    .line 976
    :sswitch_1c
    const-string v6, "underline"

    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_17

    .line 983
    .line 984
    const/4 v10, 0x1

    .line 985
    goto :goto_10

    .line 986
    :sswitch_1d
    const-string v6, "nounderline"

    .line 987
    .line 988
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_18

    .line 993
    .line 994
    :cond_17
    :goto_f
    move v10, v7

    .line 995
    goto :goto_10

    .line 996
    :cond_18
    move v10, v3

    .line 997
    :goto_10
    packed-switch v10, :pswitch_data_3

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    :pswitch_13
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v15, 0x1

    .line 1007
    iput v15, v0, Lq08;->f:I

    .line 1008
    .line 1009
    goto/16 :goto_15

    .line 1010
    .line 1011
    :pswitch_14
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput v3, v0, Lq08;->f:I

    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :pswitch_15
    const/4 v15, 0x1

    .line 1020
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput v15, v0, Lq08;->g:I

    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :pswitch_16
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput v3, v0, Lq08;->g:I

    .line 1033
    .line 1034
    goto/16 :goto_15

    .line 1035
    .line 1036
    :pswitch_17
    const/4 v6, 0x3

    .line 1037
    const/4 v7, -0x1

    .line 1038
    const/4 v13, 0x4

    .line 1039
    const/4 v14, 0x2

    .line 1040
    const/4 v15, 0x1

    .line 1041
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1053
    .line 1054
    .line 1055
    move-result v16

    .line 1056
    sparse-switch v16, :sswitch_data_4

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_19

    .line 1065
    .line 1066
    move v9, v13

    .line 1067
    goto :goto_12

    .line 1068
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_19

    .line 1073
    .line 1074
    move v9, v6

    .line 1075
    goto :goto_12

    .line 1076
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_19

    .line 1081
    .line 1082
    move v9, v14

    .line 1083
    goto :goto_12

    .line 1084
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_19

    .line 1089
    .line 1090
    move v9, v15

    .line 1091
    goto :goto_12

    .line 1092
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_1a

    .line 1097
    .line 1098
    :cond_19
    :goto_11
    move v9, v7

    .line 1099
    goto :goto_12

    .line 1100
    :cond_1a
    move v9, v3

    .line 1101
    :goto_12
    packed-switch v9, :pswitch_data_4

    .line 1102
    .line 1103
    .line 1104
    :goto_13
    move-object/from16 v5, v17

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :goto_14
    iput-object v5, v0, Lq08;->o:Landroid/text/Layout$Alignment;

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :pswitch_1b
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v5, v0, Lq08;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_15

    .line 1126
    :pswitch_1c
    invoke-static {v0}, Lm08;->a(Lq08;)Lq08;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const-string v6, "italic"

    .line 1131
    .line 1132
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    iput v5, v0, Lq08;->i:I

    .line 1137
    .line 1138
    :cond_1b
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_1c
    return-object v0

    .line 1143
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

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Li08;)J
    .locals 13

    .line 1
    sget-object v0, Lm08;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Li08;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Li08;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Li08;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lm08;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_0
    const-string v0, "ms"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_1
    const-string v0, "t"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_3

    .line 183
    :sswitch_2
    const-string v0, "m"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    move v2, v6

    .line 192
    goto :goto_3

    .line 193
    :sswitch_3
    const-string v0, "h"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    move v2, v7

    .line 202
    goto :goto_3

    .line 203
    :sswitch_4
    const-string v0, "f"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    :cond_4
    :goto_2
    move v2, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v2, 0x0

    .line 214
    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :goto_4
    div-double/2addr v8, p0

    .line 224
    goto :goto_6

    .line 225
    :pswitch_1
    iget p0, p1, Li08;->c:I

    .line 226
    .line 227
    int-to-double p0, p0

    .line 228
    goto :goto_4

    .line 229
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 230
    .line 231
    :goto_5
    mul-double/2addr v8, p0

    .line 232
    goto :goto_6

    .line 233
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_4
    iget p0, p1, Li08;->a:F

    .line 240
    .line 241
    float-to-double p0, p0

    .line 242
    goto :goto_4

    .line 243
    :goto_6
    mul-double/2addr v8, v4

    .line 244
    double-to-long p0, v8

    .line 245
    return-wide p0

    .line 246
    :cond_7
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 247
    .line 248
    const-string v0, "Malformed time expression: "

    .line 249
    .line 250
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Lh06;
    .locals 6

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llu3;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lm08;->g:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lh06;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v5}, Lh06;-><init>(IIB)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final i([BIILvc7;Lpb1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lm08;->m(II[B)Lnc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Ldn4;->W(Lnc7;Lvc7;Lpb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(II[B)Lnc7;
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, Lm08;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v8, Lo08;

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const v17, -0x800001

    .line 32
    .line 33
    .line 34
    const/high16 v18, -0x80000000

    .line 35
    .line 36
    const v10, -0x800001

    .line 37
    .line 38
    .line 39
    const v11, -0x800001

    .line 40
    .line 41
    .line 42
    const/high16 v12, -0x80000000

    .line 43
    .line 44
    const/high16 v13, -0x80000000

    .line 45
    .line 46
    const v14, -0x800001

    .line 47
    .line 48
    .line 49
    const v15, -0x800001

    .line 50
    .line 51
    .line 52
    const/high16 v16, -0x80000000

    .line 53
    .line 54
    invoke-direct/range {v8 .. v18}, Lo08;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move/from16 v4, p1

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct {v0, v8, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lm08;->i:Li08;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v10, v1

    .line 89
    move-object v11, v10

    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_c

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ll08;

    .line 98
    .line 99
    const/4 v13, 0x3

    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    const-string v1, "tt"

    .line 110
    .line 111
    if-ne v0, v14, :cond_5

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, Lm08;->e(Lorg/xmlpull/v1/XmlPullParser;)Li08;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Lm08;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v2}, Lm08;->k(Lorg/xmlpull/v1/XmlPullParser;)Lh06;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_0
    move-object v1, v4

    .line 132
    move v4, v5

    .line 133
    move-object v5, v11

    .line 134
    invoke-static {v15}, Lm08;->b(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    const-string v11, "TtmlParser"

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v12, "Ignoring unsupported tag: "

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v11, v0}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const-string v0, "head"

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lm08;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILh06;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :try_start_3
    invoke-static {v2, v12, v6, v1}, Lm08;->g(Lorg/xmlpull/v1/XmlPullParser;Ll08;Ljava/util/HashMap;Li08;)Ll08;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    iget-object v13, v12, Ll08;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez v13, :cond_3

    .line 191
    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v13, v12, Ll08;->m:Ljava/util/ArrayList;

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    move-object v11, v5

    .line 203
    move v5, v4

    .line 204
    move-object v4, v1

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 208
    .line 209
    invoke-static {v11, v12, v0}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/4 v14, 0x4

    .line 216
    if-ne v0, v14, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ll08;->a(Ljava/lang/String;)Ll08;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v12, Ll08;->m:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, v12, Ll08;->m:Ljava/util/ArrayList;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-ne v0, v13, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    new-instance v10, La70;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ll08;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v0, v3, v6, v7}, La70;-><init>(Ll08;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-object/from16 v16, v1

    .line 275
    .line 276
    if-ne v0, v14, :cond_a

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    if-ne v0, v13, :cond_b

    .line 282
    .line 283
    add-int/lit8 v9, v9, -0x1

    .line 284
    .line 285
    :cond_b
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    move-object/from16 v16, v1

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    .line 300
    .line 301
    return-object v10

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_4

    .line 304
    :catch_2
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    :goto_4
    const-string v1, "Unexpected error when reading input."

    .line 310
    .line 311
    invoke-static {v1, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-object v16

    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    :goto_5
    const-string v1, "Unable to decode source"

    .line 319
    .line 320
    invoke-static {v1, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v16
.end method
