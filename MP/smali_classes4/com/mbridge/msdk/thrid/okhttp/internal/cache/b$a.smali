.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final c:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 1

    .line 46
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long p0, v5, v1

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long p0, v3, v1

    .line 95
    .line 96
    if-lez p0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long/2addr v3, v0

    .line 101
    return-wide v3

    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->l()Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_c

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    if-eq v7, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v10, v7

    .line 100
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    if-eq v7, v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v12, v7

    .line 121
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-wide v12, v10

    .line 127
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eq v7, v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v9, v0

    .line 144
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    add-long/2addr v12, v3

    .line 155
    add-long/2addr v10, v5

    .line 156
    cmp-long v0, v12, v10

    .line 157
    .line 158
    if-gez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    cmp-long v1, v12, v5

    .line 167
    .line 168
    const-string v5, "Warning"

    .line 169
    .line 170
    if-ltz v1, :cond_6

    .line 171
    .line 172
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 173
    .line 174
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 175
    .line 176
    .line 177
    :cond_6
    const-wide/32 v6, 0x5265c00

    .line 178
    .line 179
    .line 180
    cmp-long v1, v3, v6

    .line 181
    .line 182
    if-lez v1, :cond_7

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 191
    .line 192
    invoke-virtual {v0, v5, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v1, "If-None-Match"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 213
    .line 214
    const-string v1, "If-Modified-Since"

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->c()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 263
    .line 264
    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_b
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 271
    .line 272
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 279
    .line 280
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public c()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/y;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method
