.class public final Lh5/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV4/r;

.field public c:Ljava/lang/String;

.field public d:LV4/q;

.field public final e:Lp/b;

.field public final f:Lx1/b;

.field public g:LV4/t;

.field public final h:Z

.field public final i:Lb3/c;

.field public final j:Lb3/c;

.field public k:LV4/E;


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
    sput-object v0, Lh5/Q;->l:[C

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
    sput-object v0, Lh5/Q;->m:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/lang/String;LV4/r;Ljava/lang/String;LV4/p;LV4/t;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/Q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/Q;->b:LV4/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/Q;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lp/b;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, Lp/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh5/Q;->e:Lp/b;

    .line 17
    .line 18
    iput-object p5, p0, Lh5/Q;->g:LV4/t;

    .line 19
    .line 20
    iput-boolean p6, p0, Lh5/Q;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, LV4/p;->e()Lx1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lh5/Q;->f:Lx1/b;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Lx1/b;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2}, Lx1/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance p1, Lb3/c;

    .line 41
    .line 42
    const/16 p2, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lb3/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh5/Q;->j:Lb3/c;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz p8, :cond_4

    .line 51
    .line 52
    new-instance p1, Lb3/c;

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lb3/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lh5/Q;->i:Lb3/c;

    .line 60
    .line 61
    sget-object p2, LV4/v;->f:LV4/t;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string p3, "multipart"

    .line 66
    .line 67
    iget-object p4, p2, LV4/t;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iput-object p2, p1, Lb3/c;->x:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "multipart != "

    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "type == null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh5/Q;->j:Lb3/c;

    .line 2
    .line 3
    const-string v1, "name == null"

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, v0, Lb3/c;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lb3/c;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p3, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p3

    .line 47
    check-cast v8, Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v0, p2

    .line 61
    invoke-static/range {v0 .. v8}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p3, v0, Lb3/c;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x1

    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lb3/c;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iget-object p3, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, p3

    .line 115
    check-cast v8, Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x1

    .line 128
    move-object v0, p2

    .line 129
    invoke-static/range {v0 .. v8}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
    invoke-static {p2}, LV4/t;->a(Ljava/lang/String;)LV4/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh5/Q;->g:LV4/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Malformed content type: "

    .line 20
    .line 21
    invoke-static {v0, p2}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p3

    .line 29
    :cond_0
    iget-object v0, p0, Lh5/Q;->f:Lx1/b;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LV4/p;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lx1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1, p2}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(LV4/p;LV4/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/Q;->i:Lb3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Unexpected header: Content-Type"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v1, "Content-Length"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Unexpected header: Content-Length"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    new-instance v1, LV4/u;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, LV4/u;-><init>(LV4/p;LV4/E;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "body == null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh5/Q;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lh5/Q;->b:LV4/r;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, LV4/q;

    .line 12
    .line 13
    invoke-direct {v3}, LV4/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LV4/q;->b(LV4/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lh5/Q;->d:LV4/q;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lh5/Q;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, ", Relative: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lh5/Q;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lh5/Q;->d:LV4/q;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p3, LV4/q;->d:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p3, LV4/q;->d:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p3, LV4/q;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v5, " \"\'<>#&="

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, LV4/q;->d:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v5, " \"\'<>#&="

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x1

    .line 113
    move-object v2, p2

    .line 114
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "encodedName == null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object p3, p0, Lh5/Q;->d:LV4/q;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v0, p3, LV4/q;->d:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, LV4/q;->d:Ljava/util/List;

    .line 147
    .line 148
    :cond_6
    iget-object v0, p3, LV4/q;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    const/4 v9, 0x1

    .line 162
    move-object v2, p1

    .line 163
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p3, LV4/q;->d:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x1

    .line 185
    const/4 v9, 0x1

    .line 186
    move-object v2, p2

    .line 187
    invoke-static/range {v2 .. v10}, LV4/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p2, "name == null"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
