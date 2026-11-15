.class public Lorg/eclipse/jetty/util/QuotedStringTokenizer;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/StringBuffer;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->k:[C

    .line 7
    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v2, 0x62

    .line 17
    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    const/16 v2, 0x74

    .line 23
    .line 24
    aput-char v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/16 v2, 0x6e

    .line 29
    .line 30
    aput-char v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/16 v2, 0x66

    .line 35
    .line 36
    aput-char v2, v0, v1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    aput-char v2, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\n\r"

    iput-object v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->d:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    iput v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    iput v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->i:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->j:Z

    iput-object p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    :cond_0
    iput-boolean p3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->d:Z

    iput-boolean p4, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    iget-object p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    const/16 p2, 0x27

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_1

    const/16 p2, 0x200

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t use quotes as delimiters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x72

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x75

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    sget-object v3, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->k:[C

    .line 38
    .line 39
    aget-char v3, v3, v2

    .line 40
    .line 41
    .line 42
    const v5, 0xffff

    .line 43
    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const/16 v4, 0x75

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    .line 94
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "\"\""

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x5c

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x27

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :cond_4
    return-object p0
.end method

.method public static d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_10

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x27

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    move v5, v0

    .line 51
    move v1, v4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    sub-int/2addr v6, v4

    .line 57
    .line 58
    if-ge v1, v6, :cond_f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v6

    .line 63
    .line 64
    const/16 v7, 0x5c

    .line 65
    .line 66
    if-eqz v5, :cond_d

    .line 67
    .line 68
    if-eq v6, v3, :cond_c

    .line 69
    .line 70
    const/16 v5, 0x2f

    .line 71
    .line 72
    if-eq v6, v5, :cond_b

    .line 73
    .line 74
    if-eq v6, v7, :cond_a

    .line 75
    .line 76
    const/16 v5, 0x62

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    if-eq v6, v5, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x66

    .line 83
    .line 84
    if-eq v6, v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x6e

    .line 87
    .line 88
    if-eq v6, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x72

    .line 91
    .line 92
    if-eq v6, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x74

    .line 95
    .line 96
    if-eq v6, v5, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x75

    .line 99
    .line 100
    if-eq v6, v5, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a(C)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v6

    .line 122
    int-to-byte v6, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lorg/eclipse/jetty/util/TypeUtil;->b(B)B

    .line 126
    move-result v6

    .line 127
    .line 128
    shl-int/lit8 v6, v6, 0x18

    .line 129
    .line 130
    add-int/lit8 v7, v1, 0x2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v5

    .line 135
    int-to-byte v5, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lorg/eclipse/jetty/util/TypeUtil;->b(B)B

    .line 139
    move-result v5

    .line 140
    .line 141
    shl-int/lit8 v5, v5, 0x10

    .line 142
    add-int/2addr v6, v5

    .line 143
    .line 144
    add-int/lit8 v5, v1, 0x3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v7

    .line 149
    int-to-byte v7, v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lorg/eclipse/jetty/util/TypeUtil;->b(B)B

    .line 153
    move-result v7

    .line 154
    shl-int/2addr v7, v8

    .line 155
    add-int/2addr v6, v7

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v5

    .line 162
    int-to-byte v5, v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lorg/eclipse/jetty/util/TypeUtil;->b(B)B

    .line 166
    move-result v5

    .line 167
    add-int/2addr v6, v5

    .line 168
    int-to-char v5, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    :goto_1
    move v5, v0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    const/16 v5, 0x9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    const/16 v5, 0xd

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    const/16 v5, 0xa

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_8
    const/16 v5, 0xc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_d
    if-ne v6, v7, :cond_e

    .line 216
    move v5, v4

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    :goto_2
    add-int/2addr v1, v4

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    :cond_10
    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_7

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    move v3, v0

    .line 50
    move v1, v4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v4

    .line 56
    .line 57
    if-ge v1, v5, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v5

    .line 62
    .line 63
    const/16 v6, 0x5c

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a(C)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    move v3, v0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-ne v5, v6, :cond_5

    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    :cond_7
    :goto_2
    return-object p0
.end method


# virtual methods
.method public countTokens()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasMoreTokens()Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    .line 9
    .line 10
    iput v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->h:I

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v4, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    .line 16
    .line 17
    iget-object v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_17

    .line 24
    .line 25
    iget-object v4, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    iput v6, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0x27

    .line 38
    .line 39
    const/16 v6, 0x22

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_13

    .line 44
    .line 45
    if-eq v2, v1, :cond_c

    .line 46
    .line 47
    const/16 v9, 0x5c

    .line 48
    .line 49
    if-eq v2, v8, :cond_8

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    :goto_1
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    :cond_4
    :goto_2
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    if-ne v4, v9, :cond_7

    .line 79
    .line 80
    iget-boolean v3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    :cond_6
    :goto_3
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    iget-object v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_8
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_9
    if-ne v4, v5, :cond_a

    .line 108
    .line 109
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_a
    if-ne v4, v9, :cond_b

    .line 120
    .line 121
    iget-boolean v3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_b
    iget-object v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_c
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 138
    .line 139
    iget-object v9, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ltz v9, :cond_e

    .line 146
    .line 147
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->d:Z

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    .line 152
    sub-int/2addr v0, v1

    .line 153
    .line 154
    iput v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    .line 155
    .line 156
    :cond_d
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 157
    return v0

    .line 158
    .line 159
    :cond_e
    if-ne v4, v5, :cond_10

    .line 160
    .line 161
    iget-boolean v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->j:Z

    .line 162
    .line 163
    if-eqz v5, :cond_10

    .line 164
    .line 165
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    :cond_f
    :goto_4
    move v2, v8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_10
    if-ne v4, v6, :cond_12

    .line 178
    .line 179
    iget-boolean v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->i:Z

    .line 180
    .line 181
    if-eqz v5, :cond_12

    .line 182
    .line 183
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 191
    :cond_11
    :goto_5
    move v2, v7

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_12
    iget-object v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    iget-object v9, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 206
    move-result v9

    .line 207
    .line 208
    if-ltz v9, :cond_14

    .line 209
    .line 210
    iget-boolean v5, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->d:Z

    .line 211
    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 220
    return v1

    .line 221
    .line 222
    :cond_14
    if-ne v4, v5, :cond_15

    .line 223
    .line 224
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->j:Z

    .line 225
    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_15
    if-ne v4, v6, :cond_16

    .line 239
    .line 240
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->i:Z

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c:Z

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_16
    iget-object v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_17
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 264
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v2, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->b:Ljava/lang/String;

    iget p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->h:I

    iput p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g:I

    iget-object p1, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->e:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->f:Z

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
