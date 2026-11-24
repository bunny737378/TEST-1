.class public final Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0019\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010#\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008$\u0010\"J\u001b\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050&*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010-\u001a\u00020**\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010**\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010**\u000200H\u0007\u00a2\u0006\u0004\u0008+\u00101J\u0015\u0010/\u001a\u0004\u0018\u00010**\u000202H\u0007\u00a2\u0006\u0004\u0008+\u00103J\u0017\u0010+\u001a\u00020*2\u0006\u00104\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00085\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010*2\u0006\u00104\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00086\u0010,J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00104\u001a\u000200H\u0007\u00a2\u0006\u0004\u00085\u00101J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00107\u001a\u000202H\u0007\u00a2\u0006\u0004\u00085\u00103J1\u0010:\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00088\u00109Jc\u0010=\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0014\u0010F\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0014\u0010G\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0014\u0010H\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0014\u0010I\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0014\u0010J\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0014\u0010K\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u0014\u0010L\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008L\u0010?\u00a8\u0006M"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "",
        "encoded",
        "",
        "pos",
        "limit",
        "",
        "plusIsSpace",
        "Lj38;",
        "writePercentDecoded",
        "(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IIZ)V",
        "isPercentEncoded",
        "(Ljava/lang/String;II)Z",
        "input",
        "encodeSet",
        "alreadyEncoded",
        "strict",
        "unicodeAllowed",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeCanonicalized",
        "(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V",
        "scheme",
        "defaultPort",
        "(Ljava/lang/String;)I",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "toPathString$okhttp",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "toPathString",
        "toQueryString$okhttp",
        "toQueryString",
        "",
        "toQueryNamesAndValues$okhttp",
        "(Ljava/lang/String;)Ljava/util/List;",
        "toQueryNamesAndValues",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "get",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "toHttpUrl",
        "parse",
        "toHttpUrlOrNull",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "Ljava/net/URI;",
        "(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "-deprecated_get",
        "-deprecated_parse",
        "uri",
        "percentDecode$okhttp",
        "(Ljava/lang/String;IIZ)Ljava/lang/String;",
        "percentDecode",
        "canonicalize$okhttp",
        "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "canonicalize",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 16
    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 21
    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p7, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p8, v0

    .line 35
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    if-ge p0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge p3, p4, :cond_9

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-eq v2, v3, :cond_8

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-eq v2, v3, :cond_8

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-eq v2, v3, :cond_8

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x2b

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    if-eqz p8, :cond_2

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    const-string v3, "+"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, "%2B"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const/16 v3, 0x20

    .line 47
    .line 48
    const/16 v4, 0x25

    .line 49
    .line 50
    if-lt v2, v3, :cond_5

    .line 51
    .line 52
    const/16 v3, 0x7f

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    .line 60
    if-eqz p9, :cond_5

    .line 61
    .line 62
    :cond_3
    int-to-char v3, v2

    .line 63
    invoke-static {p5, v3}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    if-eqz p6, :cond_5

    .line 72
    .line 73
    if-eqz p7, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, v2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, p3

    .line 107
    invoke-virtual {v1, p2, p3, v3, v0}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit16 v5, v3, 0xff

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/applovin/shadow/okhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shr-int/lit8 v5, v5, 0x4

    .line 134
    .line 135
    and-int/lit8 v5, v5, 0xf

    .line 136
    .line 137
    aget-char v5, v6, v5

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/applovin/shadow/okhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/lit8 v3, v3, 0xf

    .line 147
    .line 148
    aget-char v3, v5, v3

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr p3, v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method private final writePercentDecoded(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IIZ)V
    .locals 4

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-ge v0, p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int p3, p0, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x2b

    .line 52
    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p3, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v3, p2

    .line 8
    :goto_0
    if-ge v3, p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    if-eqz p8, :cond_3

    .line 27
    .line 28
    :cond_0
    int-to-char v1, v0

    .line 29
    invoke-static {p4, v1}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, v3, p3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x2b

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    if-nez p7, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v2, p1

    .line 71
    move v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move/from16 v6, p5

    .line 74
    .line 75
    move/from16 v7, p6

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    move/from16 v9, p8

    .line 80
    .line 81
    move-object/from16 v10, p9

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->writeCanonicalized(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "http"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x50

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "https"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x1bb

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->parse$okhttp(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->build()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v3, p2

    .line 5
    :goto_0
    if-ge v3, p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->writePercentDecoded(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    move v4, p3

    .line 46
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v1, v0, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    const/16 v4, 0x3d

    .line 31
    .line 32
    invoke-static {p1, v4, v0, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    if-gt v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object p0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Ldcc;->M(II)Llv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p0}, Ldcc;->E(ILlv3;)Ljv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p0, Ljv3;->a:I

    .line 22
    .line 23
    iget v1, p0, Ljv3;->b:I

    .line 24
    .line 25
    iget p0, p0, Ljv3;->c:I

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez p0, :cond_4

    .line 32
    .line 33
    if-gt v1, v0, :cond_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x26

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x3d

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    add-int/2addr v0, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method
