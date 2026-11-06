.class public final Li5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/HttpUrl;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/HttpUrl$Builder;

.field public final e:Lokhttp3/Request$Builder;

.field public final f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Lokhttp3/MultipartBody$Builder;

.field public final j:Lokhttp3/FormBody$Builder;

.field public k:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li5/M;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li5/M;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/M;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li5/M;->b:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iput-object p3, p0, Li5/M;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li5/M;->e:Lokhttp3/Request$Builder;

    .line 16
    .line 17
    iput-object p5, p0, Li5/M;->g:Lokhttp3/MediaType;

    .line 18
    .line 19
    iput-boolean p6, p0, Li5/M;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li5/M;->f:Lokhttp3/Headers$Builder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 31
    .line 32
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li5/M;->f:Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li5/M;->j:Lokhttp3/FormBody$Builder;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 50
    .line 51
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li5/M;->i:Lokhttp3/MultipartBody$Builder;

    .line 55
    .line 56
    sget-object p2, Lokhttp3/MultipartBody;->g:Lokhttp3/MediaType;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p2, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string p4, "multipart"

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "multipart != "

    .line 79
    .line 80
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object v11, p0

    .line 4
    iget-object v12, v11, Li5/M;->j:Lokhttp3/FormBody$Builder;

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v13, v12, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v14, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v10, 0x53

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v13, v12, Lokhttp3/FormBody$Builder;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 45
    .line 46
    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v12, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v14, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/16 v10, 0x5b

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    move-object v0, v14

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v13, v12, Lokhttp3/FormBody$Builder;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 94
    .line 95
    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    move-object v0, v14

    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li5/M;->g:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Malformed content type: "

    .line 25
    .line 26
    invoke-static {v0, p2}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    iget-object v0, p0, Li5/M;->f:Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "name"

    .line 42
    .line 43
    invoke-static {p1, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "value"

    .line 47
    .line 48
    invoke-static {p2, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/M;->i:Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Content-Length"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lokhttp3/MultipartBody$Part;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Unexpected header: Content-Length"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Unexpected header: Content-Type"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v0, Li5/M;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Li5/M;->b:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Li5/M;->d:Lokhttp3/HttpUrl$Builder;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v13, v0, Li5/M;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Malformed URL. Base: "

    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", Relative: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Li5/M;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v14, v0, Li5/M;->d:Lokhttp3/HttpUrl$Builder;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "encodedName"

    .line 63
    .line 64
    invoke-static {v2, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v14, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v14, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    iget-object v15, v14, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v15}, LN4/h;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v16, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/16 v11, 0xd3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-string v5, " \"\'<>#&="

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v14, v14, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v14}, LN4/h;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/16 v11, 0xd3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const-string v5, " \"\'<>#&="

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_3
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, v0, Li5/M;->d:Lokhttp3/HttpUrl$Builder;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v12}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
