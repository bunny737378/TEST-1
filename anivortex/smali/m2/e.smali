.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/m;


# static fields
.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Lm2/d;


# instance fields
.field public final X:Lorg/xmlpull/v1/XmlPullParserFactory;


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
    sput-object v0, Lm2/e;->Y:Ljava/util/regex/Pattern;

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
    sput-object v0, Lm2/e;->Z:Ljava/util/regex/Pattern;

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
    sput-object v0, Lm2/e;->g0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lm2/e;->h0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm2/e;->i0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm2/e;->j0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lm2/e;->k0:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lm2/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lm2/d;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lm2/e;->l0:Lm2/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lm2/e;->X:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(Lm2/g;)Lm2/g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lm2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lm2/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_1

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
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lm2/e;->k0:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlParser"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    const-string v6, "Invalid cell resolution %s %s"

    .line 69
    .line 70
    invoke-static {v5, v1, v6, v2}, Le4/j4;->b(IILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static e(Ljava/lang/String;Lm2/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    sget v3, Lh1/I;->a:I

    .line 5
    .line 6
    const-string v3, "\\s+"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    sget-object v5, Lm2/e;->g0:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v4, v3

    .line 23
    if-ne v4, v1, :cond_5

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "TtmlParser"

    .line 32
    .line 33
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v4, v5}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "\'."

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lg2/f;

    .line 98
    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 100
    .line 101
    invoke-static {p1, v4, v5}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    iput v0, p1, Lm2/g;->j:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iput v1, p1, Lm2/g;->j:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iput p0, p1, Lm2/g;->j:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lm2/g;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Lg2/f;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v5}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Lg2/f;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Invalid number of entries for fontSize: "

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v0, v3

    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

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
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lm2/d;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lh1/I;->a:I

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
    invoke-static {v4, v3}, Le4/j4;->e(Ljava/lang/String;Z)V

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
    sget-object v2, Lm2/e;->l0:Lm2/d;

    .line 68
    .line 69
    iget v4, v2, Lm2/d;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget p0, v2, Lm2/d;->c:I

    .line 97
    .line 98
    :goto_3
    new-instance v0, Lm2/d;

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v3

    .line 102
    invoke-direct {v0, v1, v4, p0}, Lm2/d;-><init>(FII)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILB0/p;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 22

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    const-string v7, "style"

    .line 15
    .line 16
    invoke-static {v0, v7}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_5

    .line 21
    .line 22
    invoke-static {v0, v7}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lm2/g;

    .line 27
    .line 28
    invoke-direct {v8}, Lm2/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8}, Lm2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Lm2/g;)Lm2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v9, Lh1/I;->a:I

    .line 51
    .line 52
    const-string v9, "\\s+"

    .line 53
    .line 54
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    array-length v9, v7

    .line 59
    move v10, v5

    .line 60
    :goto_2
    if-ge v10, v9, :cond_1

    .line 61
    .line 62
    aget-object v11, v7, v10

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lm2/g;

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Lm2/g;->a(Lm2/g;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v10, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v7, v8, Lm2/g;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    move/from16 v4, p2

    .line 83
    .line 84
    :cond_3
    move-object/from16 v7, p4

    .line 85
    .line 86
    :cond_4
    :goto_3
    move-object/from16 v11, p5

    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :cond_5
    const-string v8, "region"

    .line 91
    .line 92
    invoke-static {v0, v8}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "id"

    .line 97
    .line 98
    if-eqz v8, :cond_18

    .line 99
    .line 100
    invoke-static {v0, v9}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    :goto_4
    move/from16 v4, p2

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_6
    const-string v9, "origin"

    .line 112
    .line 113
    invoke-static {v0, v9}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    invoke-static {v0, v7}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lm2/g;

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    iget-object v9, v10, Lm2/g;->t:Ljava/lang/String;

    .line 134
    .line 135
    :cond_7
    const-string v10, "Ignoring region with missing tts:extent: "

    .line 136
    .line 137
    sget-object v12, Lm2/e;->j0:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    sget-object v13, Lm2/e;->i0:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const/high16 v14, 0x42c80000    # 100.0f

    .line 142
    .line 143
    const-string v15, "TtmlParser"

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const-string v8, "Ignoring region with malformed origin: "

    .line 160
    .line 161
    if-eqz v16, :cond_8

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    div-float/2addr v5, v14

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    div-float/2addr v4, v14

    .line 187
    move/from16 v16, v14

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v15, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v15, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v4, v4

    .line 237
    move/from16 v16, v14

    .line 238
    .line 239
    iget v14, v2, LB0/p;->a:I

    .line 240
    .line 241
    int-to-float v14, v14

    .line 242
    div-float/2addr v4, v14

    .line 243
    int-to-float v5, v5

    .line 244
    iget v8, v2, LB0/p;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    div-float/2addr v5, v8

    .line 248
    move/from16 v21, v5

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v4, v21

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v15, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_a
    const-string v4, "Ignoring region with unsupported origin: "

    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v15, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_b
    move/from16 v16, v14

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    move v5, v4

    .line 278
    :goto_5
    const-string v8, "extent"

    .line 279
    .line 280
    invoke-static {v0, v8}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_c

    .line 285
    .line 286
    invoke-static {v0, v7}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lm2/g;

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    iget-object v8, v7, Lm2/g;->u:Ljava/lang/String;

    .line 301
    .line 302
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    if-eqz v8, :cond_10

    .line 305
    .line 306
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    const-string v14, "Ignoring region with malformed extent: "

    .line 319
    .line 320
    if-eqz v12, :cond_d

    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    div-float v8, v8, v16

    .line 334
    .line 335
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    div-float v9, v9, v16

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_2
    invoke-static {v14, v9, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_f

    .line 359
    .line 360
    if-nez v2, :cond_e

    .line 361
    .line 362
    invoke-static {v10, v9, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_e
    :try_start_3
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    int-to-float v10, v10

    .line 390
    iget v12, v2, LB0/p;->a:I

    .line 391
    .line 392
    int-to-float v12, v12

    .line 393
    div-float/2addr v10, v12

    .line 394
    int-to-float v8, v8

    .line 395
    iget v9, v2, LB0/p;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 396
    .line 397
    int-to-float v9, v9

    .line 398
    div-float v9, v8, v9

    .line 399
    .line 400
    move v8, v10

    .line 401
    :goto_6
    move/from16 v16, v8

    .line 402
    .line 403
    move/from16 v17, v9

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    const-string v4, "Ignoring region with unsupported extent: "

    .line 407
    .line 408
    invoke-static {v4, v9, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    move/from16 v16, v7

    .line 414
    .line 415
    move/from16 v17, v16

    .line 416
    .line 417
    :goto_7
    const-string v8, "displayAlign"

    .line 418
    .line 419
    invoke-static {v0, v8}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_13

    .line 424
    .line 425
    invoke-static {v8}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v9, "center"

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_12

    .line 439
    .line 440
    const-string v9, "after"

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_11

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    add-float v4, v4, v17

    .line 450
    .line 451
    move v15, v3

    .line 452
    move v13, v4

    .line 453
    :goto_8
    move/from16 v4, p2

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_12
    const/high16 v8, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float v8, v17, v8

    .line 459
    .line 460
    add-float/2addr v4, v8

    .line 461
    move v13, v4

    .line 462
    move v15, v6

    .line 463
    goto :goto_8

    .line 464
    :cond_13
    :goto_9
    move v13, v4

    .line 465
    const/4 v15, 0x0

    .line 466
    goto :goto_8

    .line 467
    :goto_a
    int-to-float v8, v4

    .line 468
    div-float v19, v7, v8

    .line 469
    .line 470
    const-string v7, "writingMode"

    .line 471
    .line 472
    invoke-static {v0, v7}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_17

    .line 477
    .line 478
    invoke-static {v7}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sparse-switch v8, :sswitch_data_0

    .line 490
    .line 491
    .line 492
    :goto_b
    const/4 v7, -0x1

    .line 493
    goto :goto_c

    .line 494
    :sswitch_0
    const-string v8, "tbrl"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_14

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_14
    move v7, v3

    .line 504
    goto :goto_c

    .line 505
    :sswitch_1
    const-string v8, "tblr"

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_15

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_15
    move v7, v6

    .line 515
    goto :goto_c

    .line 516
    :sswitch_2
    const-string v8, "tb"

    .line 517
    .line 518
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_16

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    const/4 v7, 0x0

    .line 526
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :pswitch_0
    move/from16 v20, v6

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :pswitch_1
    move/from16 v20, v3

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_17
    :goto_d
    const/high16 v7, -0x80000000

    .line 537
    .line 538
    move/from16 v20, v7

    .line 539
    .line 540
    :goto_e
    new-instance v10, Lm2/f;

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    move v12, v5

    .line 546
    invoke-direct/range {v10 .. v20}, Lm2/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 547
    .line 548
    .line 549
    move-object v8, v10

    .line 550
    :goto_f
    if-eqz v8, :cond_3

    .line 551
    .line 552
    iget-object v5, v8, Lm2/f;->a:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v7, p4

    .line 555
    .line 556
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_18
    move/from16 v4, p2

    .line 562
    .line 563
    move-object/from16 v7, p4

    .line 564
    .line 565
    const-string v5, "metadata"

    .line 566
    .line 567
    invoke-static {v0, v5}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_4

    .line 572
    .line 573
    :cond_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 574
    .line 575
    .line 576
    const-string v8, "image"

    .line 577
    .line 578
    invoke-static {v0, v8}, Lh1/b;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_1a

    .line 583
    .line 584
    invoke-static {v0, v9}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_1a

    .line 589
    .line 590
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    move-object/from16 v11, p5

    .line 595
    .line 596
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1a
    move-object/from16 v11, p5

    .line 601
    .line 602
    :goto_10
    invoke-static {v0, v5}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_19

    .line 607
    .line 608
    :goto_11
    const-string v5, "head"

    .line 609
    .line 610
    invoke-static {v0, v5}, Lh1/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1b

    .line 615
    .line 616
    return-void

    .line 617
    :cond_1b
    const/4 v4, -0x1

    .line 618
    const/4 v5, 0x0

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lm2/c;Ljava/util/HashMap;Lm2/d;)Lm2/c;
    .locals 23

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
    const/4 v3, 0x1

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v5}, Lm2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Lm2/g;)Lm2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide v12, v8

    .line 26
    move-wide v14, v12

    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    move-wide/from16 v18, v16

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    move-object v9, v6

    .line 33
    move v6, v10

    .line 34
    :goto_0
    if-ge v6, v4, :cond_a

    .line 35
    .line 36
    move-wide/from16 v20, v12

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    sparse-switch v22, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v2, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v2, "backgroundImage"

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v2, 0x5

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v2, "style"

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, 0x4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v2, "begin"

    .line 81
    .line 82
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x3

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v2, "end"

    .line 92
    .line 93
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x2

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v2, "dur"

    .line 103
    .line 104
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v2, v3

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v2, "region"

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v2, v10

    .line 123
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object/from16 v2, p2

    .line 127
    .line 128
    const/16 v22, -0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_0
    const-string v2, "#"

    .line 132
    .line 133
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    const/16 v22, -0x1

    .line 145
    .line 146
    :goto_3
    move-object/from16 v2, p2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    new-array v2, v10, [Ljava/lang/String;

    .line 160
    .line 161
    const/4 v13, -0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v12, Lh1/I;->a:I

    .line 164
    .line 165
    const-string v12, "\\s+"

    .line 166
    .line 167
    const/4 v13, -0x1

    .line 168
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    array-length v12, v2

    .line 173
    if-lez v12, :cond_8

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    move/from16 v22, v13

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 v2, p2

    .line 180
    .line 181
    move/from16 v22, v13

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_2
    const/16 v22, -0x1

    .line 185
    .line 186
    invoke-static {v13, v1}, Lm2/e;->k(Ljava/lang/String;Lm2/d;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    goto :goto_3

    .line 191
    :pswitch_3
    const/16 v22, -0x1

    .line 192
    .line 193
    invoke-static {v13, v1}, Lm2/e;->k(Ljava/lang/String;Lm2/d;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    goto :goto_3

    .line 198
    :pswitch_4
    const/16 v22, -0x1

    .line 199
    .line 200
    invoke-static {v13, v1}, Lm2/e;->k(Ljava/lang/String;Lm2/d;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    move-object/from16 v2, p2

    .line 206
    .line 207
    const/16 v22, -0x1

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    move-object v9, v13

    .line 216
    :cond_9
    :goto_5
    add-int/2addr v6, v3

    .line 217
    move-wide/from16 v12, v20

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    move-wide/from16 v20, v12

    .line 222
    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    iget-wide v1, v11, Lm2/c;->d:J

    .line 226
    .line 227
    cmp-long v3, v1, v20

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    cmp-long v3, v14, v20

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    add-long/2addr v14, v1

    .line 236
    :cond_b
    cmp-long v3, v16, v20

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    add-long v16, v16, v1

    .line 241
    .line 242
    :cond_c
    move-wide v3, v14

    .line 243
    cmp-long v1, v16, v20

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    cmp-long v1, v18, v20

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    add-long v16, v3, v18

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-eqz v11, :cond_e

    .line 255
    .line 256
    iget-wide v1, v11, Lm2/c;->e:J

    .line 257
    .line 258
    cmp-long v6, v1, v20

    .line 259
    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    move-wide/from16 v16, v1

    .line 263
    .line 264
    :cond_e
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Lm2/c;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v10, v5

    .line 272
    move-wide/from16 v5, v16

    .line 273
    .line 274
    invoke-direct/range {v0 .. v11}, Lm2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLm2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/c;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lm2/g;)Lm2/g;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "none"

    .line 4
    .line 5
    const-string v3, "after"

    .line 6
    .line 7
    const-string v4, "before"

    .line 8
    .line 9
    const-string v5, "start"

    .line 10
    .line 11
    const-string v6, "right"

    .line 12
    .line 13
    const-string v7, "left"

    .line 14
    .line 15
    const-string v8, "end"

    .line 16
    .line 17
    const-string v9, "center"

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v14, v10, :cond_43

    .line 27
    .line 28
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-string v15, "TtmlParser"

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    sparse-switch v19, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v11, -0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v11, "multiRowAlign"

    .line 54
    .line 55
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v11, 0x10

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    const-string v11, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v11, 0xf

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v11, "rubyPosition"

    .line 80
    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v11, 0xe

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v11, "textEmphasis"

    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v11, 0xd

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v11, "fontSize"

    .line 106
    .line 107
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v11, 0xc

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string v11, "textCombine"

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v11, 0xb

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_6
    const-string v11, "shear"

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 v11, 0xa

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_7
    const-string v11, "color"

    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v11, 0x9

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_8
    const-string v11, "ruby"

    .line 158
    .line 159
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v11, 0x8

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :sswitch_9
    const-string v11, "id"

    .line 171
    .line 172
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    const/4 v11, 0x7

    .line 181
    goto :goto_2

    .line 182
    :sswitch_a
    const-string v11, "fontWeight"

    .line 183
    .line 184
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/4 v11, 0x6

    .line 193
    goto :goto_2

    .line 194
    :sswitch_b
    const-string v11, "textDecoration"

    .line 195
    .line 196
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    const/4 v11, 0x5

    .line 205
    goto :goto_2

    .line 206
    :sswitch_c
    const-string v11, "origin"

    .line 207
    .line 208
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    const/4 v11, 0x4

    .line 217
    goto :goto_2

    .line 218
    :sswitch_d
    const-string v11, "textAlign"

    .line 219
    .line 220
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_d

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const/4 v11, 0x3

    .line 229
    goto :goto_2

    .line 230
    :sswitch_e
    const-string v11, "fontFamily"

    .line 231
    .line 232
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_e

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    const/4 v11, 0x2

    .line 241
    goto :goto_2

    .line 242
    :sswitch_f
    const-string v11, "extent"

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_f

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    const/4 v11, 0x1

    .line 253
    goto :goto_2

    .line 254
    :sswitch_10
    const-string v11, "fontStyle"

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_10

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_10
    const/4 v11, 0x0

    .line 265
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    const/4 v3, 0x2

    .line 272
    const/4 v11, 0x3

    .line 273
    const/16 v16, -0x1

    .line 274
    .line 275
    goto/16 :goto_18

    .line 276
    .line 277
    :pswitch_0
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v12}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sparse-switch v12, :sswitch_data_1

    .line 293
    .line 294
    .line 295
    :goto_3
    const/4 v11, -0x1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_11
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_11

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_11
    const/4 v11, 0x4

    .line 305
    goto :goto_4

    .line 306
    :sswitch_12
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_12
    const/4 v11, 0x3

    .line 314
    goto :goto_4

    .line 315
    :sswitch_13
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_13

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_13
    const/4 v11, 0x2

    .line 323
    goto :goto_4

    .line 324
    :sswitch_14
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_14

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_14
    const/4 v11, 0x1

    .line 332
    goto :goto_4

    .line 333
    :sswitch_15
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_15

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_15
    const/4 v11, 0x0

    .line 341
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v11, v17

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iput-object v11, v0, Lm2/g;->p:Landroid/text/Layout$Alignment;

    .line 357
    .line 358
    :goto_7
    move-object/from16 v20, v3

    .line 359
    .line 360
    :goto_8
    const/4 v1, 0x4

    .line 361
    const/4 v3, 0x2

    .line 362
    const/4 v11, 0x3

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, -0x1

    .line 365
    .line 366
    :goto_9
    const/16 v18, 0x1

    .line 367
    .line 368
    goto/16 :goto_24

    .line 369
    .line 370
    :pswitch_4
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v11, 0x0

    .line 375
    :try_start_0
    invoke-static {v12, v11}, Lh1/e;->a(Ljava/lang/String;Z)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iput v13, v0, Lm2/g;->d:I

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    iput-boolean v11, v0, Lm2/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_0
    const-string v11, "Failed parsing background value: "

    .line 386
    .line 387
    invoke-static {v11, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :pswitch_5
    invoke-static {v12}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-nez v12, :cond_17

    .line 403
    .line 404
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_16

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_16
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v11, 0x2

    .line 416
    iput v11, v0, Lm2/g;->n:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v11, 0x1

    .line 424
    iput v11, v0, Lm2/g;->n:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_6
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v11, Lm2/b;->d:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    if-nez v12, :cond_18

    .line 434
    .line 435
    :goto_a
    move-object/from16 v20, v3

    .line 436
    .line 437
    move-object/from16 v12, v17

    .line 438
    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_18
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_19

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_19
    sget-object v12, Lm2/b;->d:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    invoke-static {v11, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    array-length v12, v11

    .line 463
    if-eqz v12, :cond_1b

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    if-eq v12, v13, :cond_1a

    .line 467
    .line 468
    array-length v12, v11

    .line 469
    invoke-virtual {v11}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v11, v12}, LM4/W;->m([Ljava/lang/Object;I)LM4/W;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    goto :goto_b

    .line 480
    :cond_1a
    const/16 v19, 0x0

    .line 481
    .line 482
    aget-object v11, v11, v19

    .line 483
    .line 484
    new-instance v12, LM4/H0;

    .line 485
    .line 486
    invoke-direct {v12, v11}, LM4/H0;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v11, v12

    .line 490
    goto :goto_b

    .line 491
    :cond_1b
    sget-object v11, LM4/B0;->m0:LM4/B0;

    .line 492
    .line 493
    :goto_b
    sget-object v12, Lm2/b;->h:LM4/W;

    .line 494
    .line 495
    invoke-static {v12, v11}, LM4/t;->l(LM4/W;LM4/W;)LM4/D0;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const-string v13, "outside"

    .line 500
    .line 501
    invoke-static {v12, v13}, LM4/t;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    const v1, -0x5305c081

    .line 512
    .line 513
    .line 514
    if-eq v15, v1, :cond_1e

    .line 515
    .line 516
    const v1, -0x41ecca5b

    .line 517
    .line 518
    .line 519
    if-eq v15, v1, :cond_1d

    .line 520
    .line 521
    const v1, 0x58705dc

    .line 522
    .line 523
    .line 524
    if-eq v15, v1, :cond_1c

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1c
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    goto :goto_d

    .line 535
    :cond_1d
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1f

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    goto :goto_d

    .line 543
    :cond_1e
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1f

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    goto :goto_d

    .line 551
    :cond_1f
    :goto_c
    const/4 v1, -0x1

    .line 552
    :goto_d
    if-eqz v1, :cond_21

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    if-eq v1, v13, :cond_20

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    goto :goto_e

    .line 559
    :cond_20
    const/4 v1, -0x2

    .line 560
    goto :goto_e

    .line 561
    :cond_21
    const/4 v1, 0x2

    .line 562
    :goto_e
    sget-object v12, Lm2/b;->e:LM4/W;

    .line 563
    .line 564
    invoke-static {v12, v11}, LM4/t;->l(LM4/W;LM4/W;)LM4/D0;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, LM4/D0;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-nez v13, :cond_25

    .line 573
    .line 574
    new-instance v11, LM4/Y;

    .line 575
    .line 576
    invoke-direct {v11, v12}, LM4/Y;-><init>(LM4/D0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, LM4/Y;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    const v13, 0x2dddaf

    .line 590
    .line 591
    .line 592
    if-eq v12, v13, :cond_23

    .line 593
    .line 594
    const v13, 0x33af38

    .line 595
    .line 596
    .line 597
    if-eq v12, v13, :cond_22

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_22
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_24

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    goto :goto_10

    .line 608
    :cond_23
    const-string v12, "auto"

    .line 609
    .line 610
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    :cond_24
    :goto_f
    const/4 v11, -0x1

    .line 615
    :goto_10
    new-instance v12, Lm2/b;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-direct {v12, v11, v13, v1}, Lm2/b;-><init>(III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v20, v3

    .line 622
    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :cond_25
    const/4 v13, 0x0

    .line 626
    sget-object v12, Lm2/b;->g:LM4/W;

    .line 627
    .line 628
    invoke-static {v12, v11}, LM4/t;->l(LM4/W;LM4/W;)LM4/D0;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    sget-object v15, Lm2/b;->f:LM4/W;

    .line 633
    .line 634
    invoke-static {v15, v11}, LM4/t;->l(LM4/W;LM4/W;)LM4/D0;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v12}, LM4/D0;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_26

    .line 643
    .line 644
    invoke-virtual {v11}, LM4/D0;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_26

    .line 649
    .line 650
    new-instance v11, Lm2/b;

    .line 651
    .line 652
    const/4 v15, -0x1

    .line 653
    invoke-direct {v11, v15, v13, v1}, Lm2/b;-><init>(III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v20, v3

    .line 657
    .line 658
    move-object v12, v11

    .line 659
    goto/16 :goto_16

    .line 660
    .line 661
    :cond_26
    const/4 v15, -0x1

    .line 662
    const-string v13, "filled"

    .line 663
    .line 664
    invoke-static {v12, v13}, LM4/t;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    move-object/from16 v20, v3

    .line 675
    .line 676
    const v3, -0x4bf7529e

    .line 677
    .line 678
    .line 679
    if-eq v15, v3, :cond_28

    .line 680
    .line 681
    const v3, 0x34264a

    .line 682
    .line 683
    .line 684
    if-eq v15, v3, :cond_27

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_27
    const-string v3, "open"

    .line 688
    .line 689
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_29

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    goto :goto_12

    .line 697
    :cond_28
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    :cond_29
    :goto_11
    const/4 v3, 0x1

    .line 702
    :goto_12
    const-string v12, "circle"

    .line 703
    .line 704
    invoke-static {v11, v12}, LM4/t;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    const v15, -0x51134330

    .line 715
    .line 716
    .line 717
    if-eq v13, v15, :cond_2c

    .line 718
    .line 719
    const v12, -0x35fdaa48    # -2135406.0f

    .line 720
    .line 721
    .line 722
    if-eq v13, v12, :cond_2b

    .line 723
    .line 724
    const v12, 0x18549

    .line 725
    .line 726
    .line 727
    if-eq v13, v12, :cond_2a

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_2a
    const-string v12, "dot"

    .line 731
    .line 732
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_2d

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    goto :goto_14

    .line 740
    :cond_2b
    const-string v12, "sesame"

    .line 741
    .line 742
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_2d

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    goto :goto_14

    .line 750
    :cond_2c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_2d

    .line 755
    .line 756
    const/4 v11, 0x2

    .line 757
    goto :goto_14

    .line 758
    :cond_2d
    :goto_13
    const/4 v11, -0x1

    .line 759
    :goto_14
    if-eqz v11, :cond_2f

    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    if-eq v11, v13, :cond_2e

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    goto :goto_15

    .line 766
    :cond_2e
    const/4 v11, 0x3

    .line 767
    goto :goto_15

    .line 768
    :cond_2f
    const/4 v11, 0x2

    .line 769
    :goto_15
    new-instance v12, Lm2/b;

    .line 770
    .line 771
    invoke-direct {v12, v11, v3, v1}, Lm2/b;-><init>(III)V

    .line 772
    .line 773
    .line 774
    :goto_16
    iput-object v12, v0, Lm2/g;->r:Lm2/b;

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :pswitch_7
    move-object/from16 v20, v3

    .line 779
    .line 780
    const/16 v16, -0x1

    .line 781
    .line 782
    :try_start_1
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v12, v0}, Lm2/e;->e(Ljava/lang/String;Lm2/g;)V
    :try_end_1
    .catch Lg2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 787
    .line 788
    .line 789
    :goto_17
    const/4 v1, 0x4

    .line 790
    const/4 v3, 0x2

    .line 791
    const/4 v11, 0x3

    .line 792
    :cond_30
    :goto_18
    const/4 v15, 0x0

    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :catch_1
    const-string v1, "Failed parsing fontSize value: "

    .line 796
    .line 797
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_17

    .line 801
    :pswitch_8
    move-object/from16 v20, v3

    .line 802
    .line 803
    const/16 v16, -0x1

    .line 804
    .line 805
    invoke-static {v12}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const-string v3, "all"

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_32

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_31

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_31
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/4 v11, 0x0

    .line 832
    iput v11, v0, Lm2/g;->q:I

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_32
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v13, 0x1

    .line 840
    iput v13, v0, Lm2/g;->q:I

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :pswitch_9
    move-object/from16 v20, v3

    .line 844
    .line 845
    const/16 v16, -0x1

    .line 846
    .line 847
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v0, Lm2/e;->h0:Ljava/util/regex/Pattern;

    .line 852
    .line 853
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 862
    .line 863
    .line 864
    if-nez v3, :cond_33

    .line 865
    .line 866
    const-string v0, "Invalid value for shear: "

    .line 867
    .line 868
    invoke-static {v0, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_33
    const/4 v13, 0x1

    .line 873
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/high16 v3, -0x3d380000    # -100.0f

    .line 885
    .line 886
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/high16 v3, 0x42c80000    # 100.0f

    .line 891
    .line 892
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 893
    .line 894
    .line 895
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 896
    goto :goto_19

    .line 897
    :catch_2
    move-exception v0

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v13, "Failed to parse shear: "

    .line 901
    .line 902
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v15, v3, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :goto_19
    iput v11, v1, Lm2/g;->s:F

    .line 916
    .line 917
    move-object v0, v1

    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :pswitch_a
    move-object/from16 v20, v3

    .line 921
    .line 922
    const/16 v16, -0x1

    .line 923
    .line 924
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v11, 0x0

    .line 929
    :try_start_3
    invoke-static {v12, v11}, Lh1/e;->a(Ljava/lang/String;Z)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iput v1, v0, Lm2/g;->b:I

    .line 934
    .line 935
    const/4 v13, 0x1

    .line 936
    iput-boolean v13, v0, Lm2/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 937
    .line 938
    goto/16 :goto_17

    .line 939
    .line 940
    :catch_3
    const-string v1, "Failed parsing color value: "

    .line 941
    .line 942
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_17

    .line 946
    .line 947
    :pswitch_b
    move-object/from16 v20, v3

    .line 948
    .line 949
    const/16 v16, -0x1

    .line 950
    .line 951
    invoke-static {v12}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    sparse-switch v3, :sswitch_data_2

    .line 963
    .line 964
    .line 965
    :goto_1a
    move/from16 v1, v16

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :sswitch_16
    const-string v3, "text"

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_34

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_34
    const/4 v1, 0x5

    .line 978
    goto :goto_1b

    .line 979
    :sswitch_17
    const-string v3, "base"

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_35

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_35
    const/4 v1, 0x4

    .line 989
    goto :goto_1b

    .line 990
    :sswitch_18
    const-string v3, "textContainer"

    .line 991
    .line 992
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_36

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_36
    const/4 v1, 0x3

    .line 1000
    goto :goto_1b

    .line 1001
    :sswitch_19
    const-string v3, "delimiter"

    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_37

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_37
    const/4 v1, 0x2

    .line 1011
    goto :goto_1b

    .line 1012
    :sswitch_1a
    const-string v3, "container"

    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_38

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_38
    const/4 v1, 0x1

    .line 1022
    goto :goto_1b

    .line 1023
    :sswitch_1b
    const-string v3, "baseContainer"

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_39

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_39
    const/4 v1, 0x0

    .line 1033
    :goto_1b
    packed-switch v1, :pswitch_data_2

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_17

    .line 1037
    .line 1038
    :pswitch_c
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/4 v11, 0x3

    .line 1043
    iput v11, v0, Lm2/g;->m:I

    .line 1044
    .line 1045
    const/4 v1, 0x4

    .line 1046
    :goto_1c
    const/4 v3, 0x2

    .line 1047
    goto/16 :goto_18

    .line 1048
    .line 1049
    :pswitch_d
    const/4 v11, 0x3

    .line 1050
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const/4 v1, 0x4

    .line 1055
    iput v1, v0, Lm2/g;->m:I

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :pswitch_e
    const/4 v1, 0x4

    .line 1059
    const/4 v11, 0x3

    .line 1060
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v13, 0x1

    .line 1065
    iput v13, v0, Lm2/g;->m:I

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :pswitch_f
    const/4 v1, 0x4

    .line 1069
    const/4 v11, 0x3

    .line 1070
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v3, 0x2

    .line 1075
    iput v3, v0, Lm2/g;->m:I

    .line 1076
    .line 1077
    goto/16 :goto_18

    .line 1078
    .line 1079
    :pswitch_10
    move-object/from16 v20, v3

    .line 1080
    .line 1081
    const/4 v1, 0x4

    .line 1082
    const/4 v3, 0x2

    .line 1083
    const/4 v11, 0x3

    .line 1084
    const/16 v16, -0x1

    .line 1085
    .line 1086
    const-string v13, "style"

    .line 1087
    .line 1088
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    if-eqz v13, :cond_30

    .line 1097
    .line 1098
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v12, v0, Lm2/g;->l:Ljava/lang/String;

    .line 1103
    .line 1104
    goto/16 :goto_18

    .line 1105
    .line 1106
    :pswitch_11
    move-object/from16 v20, v3

    .line 1107
    .line 1108
    const/4 v1, 0x4

    .line 1109
    const/4 v3, 0x2

    .line 1110
    const/4 v11, 0x3

    .line 1111
    const/16 v16, -0x1

    .line 1112
    .line 1113
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v13, "bold"

    .line 1118
    .line 1119
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    iput v12, v0, Lm2/g;->h:I

    .line 1124
    .line 1125
    goto/16 :goto_18

    .line 1126
    .line 1127
    :pswitch_12
    move-object/from16 v20, v3

    .line 1128
    .line 1129
    const/4 v1, 0x4

    .line 1130
    const/4 v3, 0x2

    .line 1131
    const/4 v11, 0x3

    .line 1132
    const/16 v16, -0x1

    .line 1133
    .line 1134
    invoke-static {v12}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    sparse-switch v13, :sswitch_data_3

    .line 1146
    .line 1147
    .line 1148
    :goto_1d
    move/from16 v12, v16

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :sswitch_1c
    const-string v13, "linethrough"

    .line 1152
    .line 1153
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    if-nez v12, :cond_3a

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_3a
    move v12, v11

    .line 1161
    goto :goto_1e

    .line 1162
    :sswitch_1d
    const-string v13, "nolinethrough"

    .line 1163
    .line 1164
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    if-nez v12, :cond_3b

    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :cond_3b
    move v12, v3

    .line 1172
    goto :goto_1e

    .line 1173
    :sswitch_1e
    const-string v13, "underline"

    .line 1174
    .line 1175
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    if-nez v12, :cond_3c

    .line 1180
    .line 1181
    goto :goto_1d

    .line 1182
    :cond_3c
    const/4 v12, 0x1

    .line 1183
    goto :goto_1e

    .line 1184
    :sswitch_1f
    const-string v13, "nounderline"

    .line 1185
    .line 1186
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    if-nez v12, :cond_3d

    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :cond_3d
    const/4 v12, 0x0

    .line 1194
    :goto_1e
    packed-switch v12, :pswitch_data_3

    .line 1195
    .line 1196
    .line 1197
    :goto_1f
    goto/16 :goto_18

    .line 1198
    .line 1199
    :pswitch_13
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const/4 v13, 0x1

    .line 1204
    iput v13, v0, Lm2/g;->f:I

    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :pswitch_14
    const/4 v13, 0x1

    .line 1208
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    iput v15, v0, Lm2/g;->f:I

    .line 1214
    .line 1215
    goto/16 :goto_9

    .line 1216
    .line 1217
    :pswitch_15
    const/4 v13, 0x1

    .line 1218
    const/4 v15, 0x0

    .line 1219
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput v13, v0, Lm2/g;->g:I

    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :pswitch_16
    const/4 v15, 0x0

    .line 1228
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput v15, v0, Lm2/g;->g:I

    .line 1233
    .line 1234
    goto/16 :goto_9

    .line 1235
    .line 1236
    :pswitch_17
    move-object/from16 v20, v3

    .line 1237
    .line 1238
    const/4 v1, 0x4

    .line 1239
    const/4 v3, 0x2

    .line 1240
    const/4 v11, 0x3

    .line 1241
    const/4 v15, 0x0

    .line 1242
    const/16 v16, -0x1

    .line 1243
    .line 1244
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v12, v0, Lm2/g;->t:Ljava/lang/String;

    .line 1249
    .line 1250
    goto/16 :goto_9

    .line 1251
    .line 1252
    :pswitch_18
    move-object/from16 v20, v3

    .line 1253
    .line 1254
    const/4 v1, 0x4

    .line 1255
    const/4 v3, 0x2

    .line 1256
    const/4 v11, 0x3

    .line 1257
    const/4 v15, 0x0

    .line 1258
    const/16 v16, -0x1

    .line 1259
    .line 1260
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v12}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    sparse-switch v13, :sswitch_data_4

    .line 1276
    .line 1277
    .line 1278
    :goto_20
    move/from16 v12, v16

    .line 1279
    .line 1280
    goto :goto_21

    .line 1281
    :sswitch_20
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    if-nez v12, :cond_3e

    .line 1286
    .line 1287
    goto :goto_20

    .line 1288
    :cond_3e
    move v12, v1

    .line 1289
    goto :goto_21

    .line 1290
    :sswitch_21
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    if-nez v12, :cond_3f

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_3f
    move v12, v11

    .line 1298
    goto :goto_21

    .line 1299
    :sswitch_22
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v12

    .line 1303
    if-nez v12, :cond_40

    .line 1304
    .line 1305
    goto :goto_20

    .line 1306
    :cond_40
    move v12, v3

    .line 1307
    goto :goto_21

    .line 1308
    :sswitch_23
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-nez v12, :cond_41

    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_41
    const/4 v12, 0x1

    .line 1316
    goto :goto_21

    .line 1317
    :sswitch_24
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-nez v12, :cond_42

    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_42
    move v12, v15

    .line 1325
    :goto_21
    packed-switch v12, :pswitch_data_4

    .line 1326
    .line 1327
    .line 1328
    :goto_22
    move-object/from16 v12, v17

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1338
    .line 1339
    goto :goto_22

    .line 1340
    :goto_23
    iput-object v12, v0, Lm2/g;->o:Landroid/text/Layout$Alignment;

    .line 1341
    .line 1342
    goto/16 :goto_9

    .line 1343
    .line 1344
    :pswitch_1c
    move-object/from16 v20, v3

    .line 1345
    .line 1346
    const/4 v1, 0x4

    .line 1347
    const/4 v3, 0x2

    .line 1348
    const/4 v11, 0x3

    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/16 v16, -0x1

    .line 1351
    .line 1352
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v12, v0, Lm2/g;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    goto/16 :goto_9

    .line 1359
    .line 1360
    :pswitch_1d
    move-object/from16 v20, v3

    .line 1361
    .line 1362
    const/4 v1, 0x4

    .line 1363
    const/4 v3, 0x2

    .line 1364
    const/4 v11, 0x3

    .line 1365
    const/4 v15, 0x0

    .line 1366
    const/16 v16, -0x1

    .line 1367
    .line 1368
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iput-object v12, v0, Lm2/g;->u:Ljava/lang/String;

    .line 1373
    .line 1374
    goto/16 :goto_9

    .line 1375
    .line 1376
    :pswitch_1e
    move-object/from16 v20, v3

    .line 1377
    .line 1378
    const/4 v1, 0x4

    .line 1379
    const/4 v3, 0x2

    .line 1380
    const/4 v11, 0x3

    .line 1381
    const/4 v15, 0x0

    .line 1382
    const/16 v16, -0x1

    .line 1383
    .line 1384
    invoke-static {v0}, Lm2/e;->a(Lm2/g;)Lm2/g;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const-string v13, "italic"

    .line 1389
    .line 1390
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    iput v12, v0, Lm2/g;->i:I

    .line 1395
    .line 1396
    goto/16 :goto_9

    .line 1397
    .line 1398
    :goto_24
    add-int/lit8 v14, v14, 0x1

    .line 1399
    .line 1400
    move-object/from16 v1, p0

    .line 1401
    .line 1402
    move-object/from16 v3, v20

    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_43
    return-object v0

    .line 1407
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
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

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
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

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1f
        -0x3d363934 -> :sswitch_1e
        0x36723ff0 -> :sswitch_1d
        0x641ec051 -> :sswitch_1c
    .end sparse-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_24
        0x188db -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Lm2/d;)J
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lm2/e;->Y:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v3

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
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v0, 0x0

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
    move-wide v9, v0

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    iget v3, p1, Lm2/d;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v0

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    iget p0, p1, Lm2/d;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lm2/d;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v0

    .line 121
    mul-double/2addr v7, v4

    .line 122
    double-to-long p0, v7

    .line 123
    return-wide p0

    .line 124
    :cond_3
    sget-object v2, Lm2/e;->Z:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_2
    move v0, v2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_0
    const-string v1, "ms"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

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
    if-nez p0, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v0, v1

    .line 183
    goto :goto_3

    .line 184
    :sswitch_2
    const-string v0, "m"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :sswitch_3
    const-string v0, "h"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v0, v7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_4
    const-string v0, "f"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_4
    div-double/2addr v8, p0

    .line 226
    goto :goto_6

    .line 227
    :pswitch_1
    iget p0, p1, Lm2/d;->c:I

    .line 228
    .line 229
    int-to-double p0, p0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 232
    .line 233
    :goto_5
    mul-double/2addr v8, p0

    .line 234
    goto :goto_6

    .line 235
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_4
    iget p0, p1, Lm2/d;->a:F

    .line 242
    .line 243
    float-to-double p0, p0

    .line 244
    goto :goto_4

    .line 245
    :goto_6
    mul-double/2addr v8, v4

    .line 246
    double-to-long p0, v8

    .line 247
    return-wide p0

    .line 248
    :cond_9
    new-instance p1, Lg2/f;

    .line 249
    .line 250
    const-string v0, "Malformed time expression: "

    .line 251
    .line 252
    invoke-static {v0, p0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

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
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)LB0/p;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh1/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lm2/e;->j0:Ljava/util/regex/Pattern;

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
    invoke-static {v3, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v4, LB0/p;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, LB0/p;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final g([BII)Lg2/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lm2/e;->X:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v8, Lm2/f;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const/high16 v13, -0x80000000

    .line 31
    .line 32
    const v14, -0x800001

    .line 33
    .line 34
    .line 35
    const v15, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v16, -0x80000000

    .line 39
    .line 40
    const v17, -0x800001

    .line 41
    .line 42
    .line 43
    const/high16 v18, -0x80000000

    .line 44
    .line 45
    const v10, -0x800001

    .line 46
    .line 47
    .line 48
    const v11, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v12, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v8 .. v18}, Lm2/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move/from16 v8, p3

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

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
    sget-object v5, Lm2/e;->l0:Lm2/d;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move v11, v10

    .line 89
    move v10, v9

    .line 90
    move-object v9, v4

    .line 91
    :goto_0
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_c

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lm2/c;

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v13, "tt"

    .line 108
    .line 109
    if-ne v0, v14, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lm2/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Lm2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Lm2/e;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v2}, Lm2/e;->l(Lorg/xmlpull/v1/XmlPullParser;)LB0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move v4, v10

    .line 133
    move-object/from16 v10, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :goto_1
    invoke-static {v15}, Lm2/e;->c(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    const-string v13, "TtmlParser"

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "Ignoring unsupported tag: "

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v13, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    :cond_1
    :goto_3
    move-object/from16 v19, v10

    .line 177
    .line 178
    move v10, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_2
    const-string v0, "head"

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Lm2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILB0/p;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :try_start_3
    invoke-static {v2, v12, v6, v10}, Lm2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Lm2/c;Ljava/util/HashMap;Lm2/d;)Lm2/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    iget-object v14, v12, Lm2/c;->m:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v14, :cond_4

    .line 208
    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v14, v12, Lm2/c;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_4
    iget-object v12, v12, Lm2/c;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lg2/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 224
    .line 225
    invoke-static {v13, v12, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v14, 0x4

    .line 230
    if-ne v0, v14, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lm2/c;->a(Ljava/lang/String;)Lm2/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v13, v12, Lm2/c;->m:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez v13, :cond_6

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v12, Lm2/c;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_6
    iget-object v12, v12, Lm2/c;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v12, 0x3

    .line 261
    if-ne v0, v12, :cond_b

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    new-instance v9, LA3/d;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lm2/c;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v0, v3, v6, v7}, LA3/d;-><init>(Lm2/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    if-ne v0, v14, :cond_a

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const/4 v12, 0x3

    .line 297
    if-ne v0, v12, :cond_b

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v3, "Unexpected error when reading input."

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v3, "Unable to decode source"

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r([BIILg2/l;Lh1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm2/e;->g([BII)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Le4/V6;->b(Lg2/d;Lg2/l;Lh1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
