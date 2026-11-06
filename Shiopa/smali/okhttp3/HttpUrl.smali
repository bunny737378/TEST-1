.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/HttpUrl$Companion;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/HttpUrl;->l:[C

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/HttpUrl;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lokhttp3/HttpUrl;->e:I

    .line 23
    .line 24
    iput-object p6, p0, Lokhttp3/HttpUrl;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p0, Lokhttp3/HttpUrl;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p8, p0, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "https"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lokhttp3/HttpUrl;->j:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v1, v2, v0, v3, v4}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v1, v2, v3, v3, v4}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v3, v0, v2, v4}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v4}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v0, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/HttpUrl;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Lokhttp3/HttpUrl$Builder;
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lokhttp3/HttpUrl;->e:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :goto_0
    iput v2, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/16 v13, 0xd3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, " \"\'<>#"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v3 .. v13}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    :goto_1
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, p0, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v2, 0x23

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v2, v4, v4, v3}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 107
    .line 108
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 24

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v12, 0xfb

    .line 14
    .line 15
    sget-object v13, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v2, v13

    .line 28
    invoke-static/range {v2 .. v12}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v23, 0xfb

    .line 37
    .line 38
    const-string v14, ""

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-string v17, " \"\':;<=>@[]^`{}|/\\?#"

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    invoke-static/range {v13 .. v23}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/net/URI;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "replaceAll(...)"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "compile(...)"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v6, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v11, v9

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v20, 0xe3

    .line 60
    .line 61
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-string v14, "[]"

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v10 .. v20}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_2
    if-ge v7, v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v10, v8

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/16 v19, 0xc3

    .line 106
    .line 107
    sget-object v9, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-string v13, "\\^`{|}"

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    const/4 v15, 0x1

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v9 .. v19}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move-object v8, v5

    .line 125
    :goto_3
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v18, 0xa3

    .line 137
    .line 138
    sget-object v8, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v12, " \"#<>\\^`{|}"

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    const/4 v14, 0x1

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-static/range {v8 .. v18}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_4
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 192
    .line 193
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-object v0

    .line 197
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
