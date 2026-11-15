.class public Lorg/eclipse/jetty/http/HttpURI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[B


# instance fields
.field public a:Z

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lorg/eclipse/jetty/util/Utf8StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/eclipse/jetty/http/HttpURI;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->a:Z

    sget-object v1, Lorg/eclipse/jetty/http/HttpURI;->p:[B

    iput-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/Utf8StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/Utf8StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->a:Z

    sget-object v1, Lorg/eclipse/jetty/http/HttpURI;->p:[B

    iput-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    .line 4
    new-instance v1, Lorg/eclipse/jetty/util/Utf8StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lorg/eclipse/jetty/util/Utf8StringBuilder;-><init>(I)V

    iput-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->p([BII)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->a:Z

    sget-object v1, Lorg/eclipse/jetty/http/HttpURI;->p:[B

    iput-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    .line 9
    new-instance v0, Lorg/eclipse/jetty/util/Utf8StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/Utf8StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/HttpURI;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->m:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->d:I

    sget-object v1, Lorg/eclipse/jetty/http/HttpURI;->p:[B

    iput-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    const-string v1, ""

    iput-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    return-void
.end method

.method public b(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/Utf8StringBuilder;->f()V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 15
    .line 16
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iget v3, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 21
    sub-int/2addr v3, v1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, p1, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;Lorg/eclipse/jetty/util/Utf8StringBuilder;)V

    .line 29
    return-void
.end method

.method public c(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/eclipse/jetty/util/StringUtil;->d(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 19
    .line 20
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iget v3, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 25
    sub-int/2addr v3, v1

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3, p2}, Lorg/eclipse/jetty/util/StringUtil;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 38
    .line 39
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iget v2, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v2, p1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;)V

    .line 50
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->m:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 13
    .line 14
    if-ge v0, v3, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 17
    .line 18
    aget-byte v3, v3, v0

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/Utf8StringBuilder;->f()V

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 35
    .line 36
    iget v4, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 37
    .line 38
    sub-int v6, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v6}, Lorg/eclipse/jetty/util/Utf8Appendable;->b([BII)V

    .line 42
    move v2, v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    iget v4, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    iget-object v6, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aget-byte v8, v6, v7

    .line 55
    .line 56
    const/16 v9, 0x75

    .line 57
    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    if-ne v8, v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    if-ge v0, v4, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v7, v10}, Lorg/eclipse/jetty/util/TypeUtil;->f([BIII)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 79
    .line 80
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/Utf8StringBuilder;->h()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "Bad %u encoding: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    const/4 v0, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v0, v10}, Lorg/eclipse/jetty/util/TypeUtil;->f([BIII)I

    .line 123
    move-result v0

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    int-to-byte v0, v0

    .line 127
    .line 128
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    .line 132
    move v0, v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "Bad % encoding: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    .line 164
    :cond_6
    :goto_1
    add-int/2addr v0, v5

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/Utf8StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    iget v5, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 14
    .line 15
    if-ge v0, v5, :cond_7

    .line 16
    .line 17
    iget-object v5, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 18
    .line 19
    aget-byte v6, v5, v0

    .line 20
    .line 21
    const/16 v7, 0x25

    .line 22
    .line 23
    if-ne v6, v7, :cond_5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    iget v6, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 35
    .line 36
    iget v6, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 41
    .line 42
    add-int/lit8 v8, v0, 0x1

    .line 43
    .line 44
    aget-byte v9, v7, v8

    .line 45
    .line 46
    const/16 v10, 0x75

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    if-ne v9, v10, :cond_3

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x5

    .line 53
    .line 54
    if-ge v0, v6, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 57
    const/4 v8, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v8, v11}, Lorg/eclipse/jetty/util/TypeUtil;->f([BIII)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v4, v5

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Bad %u encoding: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    const/4 v0, 0x2

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v0, v11}, Lorg/eclipse/jetty/util/TypeUtil;->f([BIII)I

    .line 114
    move-result v0

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    int-to-byte v0, v0

    .line 118
    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    aput-byte v0, v2, v4

    .line 122
    move v0, v5

    .line 123
    move v4, v6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Bad % encoding: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_5
    if-nez v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    aput-byte v6, v2, v4

    .line 157
    move v4, v5

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 166
    .line 167
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 168
    sub-int/2addr v5, v1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v5, p1}, Lorg/eclipse/jetty/util/StringUtil;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v2, v3, v4, p1}, Lorg/eclipse/jetty/util/StringUtil;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->h:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1}, Lorg/eclipse/jetty/util/StringUtil;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->d:I

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sub-int v2, v1, v0

    .line 11
    const/4 v3, 0x5

    .line 12
    .line 13
    const/16 v4, 0x70

    .line 14
    .line 15
    const/16 v5, 0x68

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 22
    .line 23
    aget-byte v7, v3, v0

    .line 24
    .line 25
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v3, v7

    .line 30
    .line 31
    if-ne v7, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x2

    .line 34
    .line 35
    aget-byte v7, v3, v7

    .line 36
    .line 37
    if-ne v7, v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x3

    .line 40
    .line 41
    aget-byte v3, v3, v7

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const-string v0, "http"

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v3, 0x6

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 52
    .line 53
    aget-byte v3, v2, v0

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    if-ne v3, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    if-ne v3, v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x3

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x4

    .line 76
    .line 77
    aget-byte v2, v2, v3

    .line 78
    .line 79
    const/16 v3, 0x73

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    const-string v0, "https"

    .line 84
    return-object v0

    .line 85
    :cond_2
    sub-int/2addr v1, v0

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lorg/eclipse/jetty/http/HttpURI;->q([BII)V

    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public p([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/jetty/http/HttpURI;->q([BII)V

    .line 7
    return-void
.end method

.method public final q([BII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iput-boolean v3, v0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iput-object v4, v0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 14
    .line 15
    add-int v4, v1, v2

    .line 16
    .line 17
    iput v4, v0, Lorg/eclipse/jetty/http/HttpURI;->m:I

    .line 18
    .line 19
    iput v1, v0, Lorg/eclipse/jetty/http/HttpURI;->d:I

    .line 20
    .line 21
    iput v1, v0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    .line 22
    .line 23
    iput v1, v0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 24
    .line 25
    iput v1, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->h:I

    .line 29
    .line 30
    iput v1, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 31
    .line 32
    iput v4, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 33
    .line 34
    iput v4, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 35
    .line 36
    iput v4, v0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 37
    move v5, v1

    .line 38
    move v6, v5

    .line 39
    :goto_0
    const/4 v8, 0x1

    .line 40
    .line 41
    if-ge v5, v4, :cond_20

    .line 42
    .line 43
    iget-object v9, v0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 44
    .line 45
    aget-byte v10, v9, v5

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    int-to-char v10, v10

    .line 49
    .line 50
    add-int/lit8 v11, v5, 0x1

    .line 51
    .line 52
    const/16 v15, 0x3b

    .line 53
    .line 54
    const/16 v16, 0x9

    .line 55
    .line 56
    const/16 v13, 0x3f

    .line 57
    .line 58
    const/16 v17, 0x7

    .line 59
    .line 60
    const/16 v14, 0x23

    .line 61
    .line 62
    const/16 v7, 0x2f

    .line 63
    .line 64
    const/16 v12, 0x3a

    .line 65
    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    :pswitch_0
    goto :goto_2

    .line 69
    .line 70
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "only \'*\'"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    .line 78
    :pswitch_2
    if-ne v10, v14, :cond_1

    .line 79
    .line 80
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_3
    if-eq v10, v14, :cond_2

    .line 84
    .line 85
    if-eq v10, v13, :cond_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_0
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 89
    .line 90
    :goto_1
    move/from16 v3, v16

    .line 91
    :cond_1
    :goto_2
    move v5, v11

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 95
    .line 96
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :pswitch_4
    if-eq v10, v14, :cond_6

    .line 100
    .line 101
    const/16 v7, 0x25

    .line 102
    .line 103
    if-eq v10, v7, :cond_5

    .line 104
    .line 105
    if-eq v10, v15, :cond_4

    .line 106
    .line 107
    if-eq v10, v13, :cond_3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 111
    .line 112
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    iput-boolean v8, v0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 124
    .line 125
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 126
    .line 127
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :pswitch_5
    if-ne v10, v7, :cond_1

    .line 131
    .line 132
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 133
    .line 134
    iget v3, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 135
    .line 136
    iget v6, v0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    .line 137
    .line 138
    if-gt v3, v6, :cond_7

    .line 139
    .line 140
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 141
    :cond_7
    move v6, v5

    .line 142
    :cond_8
    :goto_3
    move v5, v11

    .line 143
    .line 144
    :cond_9
    :goto_4
    move/from16 v3, v17

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_6
    if-eq v10, v7, :cond_b

    .line 148
    .line 149
    const/16 v5, 0x5d

    .line 150
    .line 151
    if-eq v10, v5, :cond_a

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const/4 v3, 0x4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v5, "No closing \']\' for "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v5, v0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 169
    .line 170
    sget-object v6, Lorg/eclipse/jetty/util/URIUtil;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v2, v6}, Lorg/eclipse/jetty/util/StringUtil;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v3

    .line 186
    .line 187
    :pswitch_7
    if-eq v10, v7, :cond_f

    .line 188
    .line 189
    if-eq v10, v12, :cond_e

    .line 190
    .line 191
    const/16 v5, 0x40

    .line 192
    .line 193
    if-eq v10, v5, :cond_d

    .line 194
    .line 195
    const/16 v5, 0x5b

    .line 196
    .line 197
    if-eq v10, v5, :cond_c

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    const/4 v3, 0x5

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_d
    iput v11, v0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_e
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 206
    const/4 v3, 0x6

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_f
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 210
    .line 211
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 212
    move v6, v5

    .line 213
    .line 214
    move/from16 v3, v17

    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    const/4 v8, 0x6

    .line 217
    .line 218
    if-le v2, v8, :cond_12

    .line 219
    .line 220
    const/16 v8, 0x74

    .line 221
    .line 222
    if-ne v10, v8, :cond_12

    .line 223
    .line 224
    add-int/lit8 v8, v1, 0x3

    .line 225
    .line 226
    aget-byte v15, v9, v8

    .line 227
    .line 228
    if-ne v15, v12, :cond_10

    .line 229
    .line 230
    add-int/lit8 v11, v1, 0x4

    .line 231
    :goto_5
    move v5, v8

    .line 232
    move v10, v12

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_10
    add-int/lit8 v8, v1, 0x4

    .line 236
    .line 237
    aget-byte v15, v9, v8

    .line 238
    .line 239
    if-ne v15, v12, :cond_11

    .line 240
    .line 241
    add-int/lit8 v11, v1, 0x5

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_11
    add-int/lit8 v8, v1, 0x5

    .line 245
    .line 246
    aget-byte v15, v9, v8

    .line 247
    .line 248
    if-ne v15, v12, :cond_12

    .line 249
    .line 250
    add-int/lit8 v11, v1, 0x6

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_12
    :goto_6
    if-eq v10, v14, :cond_17

    .line 254
    .line 255
    if-eq v10, v7, :cond_8

    .line 256
    .line 257
    if-eq v10, v13, :cond_16

    .line 258
    .line 259
    if-eq v10, v12, :cond_14

    .line 260
    .line 261
    const/16 v8, 0x3b

    .line 262
    .line 263
    if-eq v10, v8, :cond_13

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_13
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_14
    add-int/lit8 v3, v11, 0x1

    .line 272
    .line 273
    iput v11, v0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    .line 274
    .line 275
    iput v11, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 276
    .line 277
    aget-byte v5, v9, v3

    .line 278
    .line 279
    and-int/lit16 v5, v5, 0xff

    .line 280
    int-to-char v5, v5

    .line 281
    .line 282
    if-ne v5, v7, :cond_15

    .line 283
    move v5, v3

    .line 284
    move v6, v11

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_15
    iput v11, v0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 289
    .line 290
    iput v11, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 291
    move v5, v3

    .line 292
    move v6, v11

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_16
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 297
    .line 298
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 299
    goto :goto_a

    .line 300
    .line 301
    :cond_17
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 302
    .line 303
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 304
    .line 305
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_9
    iget-boolean v3, v0, Lorg/eclipse/jetty/http/HttpURI;->a:Z

    .line 310
    .line 311
    if-nez v3, :cond_19

    .line 312
    .line 313
    iget v3, v0, Lorg/eclipse/jetty/http/HttpURI;->d:I

    .line 314
    .line 315
    iget v8, v0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    .line 316
    .line 317
    if-eq v3, v8, :cond_18

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_18
    const/16 v3, 0x3b

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_19
    :goto_7
    if-ne v10, v7, :cond_18

    .line 324
    .line 325
    iput v11, v0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 326
    .line 327
    iget v3, v0, Lorg/eclipse/jetty/http/HttpURI;->m:I

    .line 328
    .line 329
    iput v3, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 330
    .line 331
    iput v3, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 332
    move v5, v11

    .line 333
    const/4 v3, 0x4

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_8
    if-eq v10, v3, :cond_9

    .line 338
    .line 339
    if-eq v10, v13, :cond_9

    .line 340
    .line 341
    if-ne v10, v14, :cond_1a

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_1a
    iput v6, v0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 346
    .line 347
    iput v6, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_a
    if-eq v10, v14, :cond_1f

    .line 352
    .line 353
    const/16 v3, 0x2a

    .line 354
    .line 355
    if-eq v10, v3, :cond_1e

    .line 356
    .line 357
    if-eq v10, v7, :cond_1d

    .line 358
    .line 359
    const/16 v3, 0x3b

    .line 360
    .line 361
    if-eq v10, v3, :cond_1c

    .line 362
    .line 363
    if-eq v10, v13, :cond_1b

    .line 364
    const/4 v3, 0x2

    .line 365
    :goto_9
    move v6, v5

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_1b
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 370
    .line 371
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 372
    move v6, v5

    .line 373
    :goto_a
    move v5, v11

    .line 374
    .line 375
    move/from16 v3, v16

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_1c
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 380
    move v6, v5

    .line 381
    :goto_b
    move v5, v11

    .line 382
    .line 383
    const/16 v3, 0x8

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    :cond_1d
    move v6, v5

    .line 387
    move v5, v11

    .line 388
    :goto_c
    const/4 v3, 0x1

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1e
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 393
    move v6, v5

    .line 394
    move v5, v11

    .line 395
    .line 396
    const/16 v3, 0xa

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1f
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 401
    .line 402
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 403
    .line 404
    iput v5, v0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 405
    goto :goto_9

    .line 406
    .line 407
    :cond_20
    iget v1, v0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 408
    .line 409
    iget v2, v0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 410
    .line 411
    if-ge v1, v2, :cond_21

    .line 412
    .line 413
    iget-object v3, v0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 414
    .line 415
    add-int/lit8 v4, v1, 0x1

    .line 416
    sub-int/2addr v2, v1

    .line 417
    const/4 v1, 0x1

    .line 418
    sub-int/2addr v2, v1

    .line 419
    .line 420
    const/16 v1, 0xa

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4, v2, v1}, Lorg/eclipse/jetty/util/TypeUtil;->f([BIII)I

    .line 424
    move-result v1

    .line 425
    .line 426
    iput v1, v0, Lorg/eclipse/jetty/http/HttpURI;->h:I

    .line 427
    :cond_21
    return-void

    .line 428
    nop

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r([BII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpURI;->n:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 9
    .line 10
    add-int p1, p2, p3

    .line 11
    .line 12
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->m:I

    .line 13
    .line 14
    iput p2, p0, Lorg/eclipse/jetty/http/HttpURI;->d:I

    .line 15
    .line 16
    iput p2, p0, Lorg/eclipse/jetty/http/HttpURI;->e:I

    .line 17
    .line 18
    iput p2, p0, Lorg/eclipse/jetty/http/HttpURI;->f:I

    .line 19
    .line 20
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lorg/eclipse/jetty/http/HttpURI;->h:I

    .line 24
    .line 25
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 26
    .line 27
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->j:I

    .line 28
    .line 29
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->k:I

    .line 30
    .line 31
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->l:I

    .line 32
    const/4 v0, 0x4

    .line 33
    move v1, p2

    .line 34
    move v2, v0

    .line 35
    .line 36
    :goto_0
    if-ge v1, p1, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 39
    .line 40
    aget-byte v3, v3, v1

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    int-to-char v3, v3

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    const/4 v5, 0x5

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    :goto_1
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x2f

    .line 55
    .line 56
    if-eq v3, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x5d

    .line 59
    .line 60
    if-eq v3, v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "No closing \']\' for "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 78
    .line 79
    sget-object v2, Lorg/eclipse/jetty/util/URIUtil;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2, p3, v2}, Lorg/eclipse/jetty/util/StringUtil;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    const/16 v6, 0x3a

    .line 97
    .line 98
    if-eq v3, v6, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    if-eq v3, v1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iput v1, p0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 108
    .line 109
    :cond_6
    iget p1, p0, Lorg/eclipse/jetty/http/HttpURI;->g:I

    .line 110
    .line 111
    iget p3, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 112
    .line 113
    if-ge p1, p3, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 116
    .line 117
    add-int/lit8 v1, p1, 0x1

    .line 118
    sub-int/2addr p3, p1

    .line 119
    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p3, p1}, Lorg/eclipse/jetty/util/TypeUtil;->f([BIII)I

    .line 126
    move-result p1

    .line 127
    .line 128
    iput p1, p0, Lorg/eclipse/jetty/http/HttpURI;->h:I

    .line 129
    .line 130
    iput p2, p0, Lorg/eclipse/jetty/http/HttpURI;->i:I

    .line 131
    return-void

    .line 132
    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "No port"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final s(II)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/Utf8StringBuilder;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpURI;->b:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lorg/eclipse/jetty/util/Utf8Appendable;->b([BII)V

    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpURI;->o:Lorg/eclipse/jetty/util/Utf8StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/Utf8StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->d:I

    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->m:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
