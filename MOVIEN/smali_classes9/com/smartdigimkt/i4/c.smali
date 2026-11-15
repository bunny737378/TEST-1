.class public abstract Lcom/smartdigimkt/i4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ssp:"

    .line 3
    .line 4
    const-string v1, "mvb_hybrid:"

    .line 5
    .line 6
    const-string v2, "wv_hybrid:"

    .line 7
    .line 8
    const-string v3, "mraid:"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "hybrid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "mraid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/smartdigimkt/i4/c;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "ssp://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/smartdigimkt/i4/c;->c:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "mv://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lcom/smartdigimkt/i4/c;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/a/c;->b(I)[I

    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    aget v3, v0, v2

    .line 63
    .line 64
    sget-object v4, Lcom/smartdigimkt/i4/c;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/smartdigimkt/i4/b;->b(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/smartdigimkt/i4/b;->a(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 18
    move v4, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    if-le v5, v6, :cond_2

    .line 33
    .line 34
    const-string v6, "\\u"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    ushr-int/lit8 v6, v5, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    .line 52
    .line 53
    const-string v8, "0"

    .line 54
    const/4 v9, 0x1

    .line 55
    .line 56
    if-ne v7, v9, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-ne v6, v9, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v6, v3

    .line 87
    .line 88
    :goto_1
    if-ge v6, v0, :cond_4

    .line 89
    .line 90
    aget-char v7, v1, v6

    .line 91
    .line 92
    if-ne v7, v5, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "\\"

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 2
        0x27s
        0x5cs
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/smartdigimkt/i4/c;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method
