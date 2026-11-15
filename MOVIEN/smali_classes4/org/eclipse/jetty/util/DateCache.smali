.class public Lorg/eclipse/jetty/util/DateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:J = 0xe10L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Ljava/lang/String;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Locale;

.field public n:Ljava/text/DateFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->i:J

    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/DateCache;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->l:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->m:Ljava/util/Locale;

    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->n:Ljava/text/DateFormatSymbols;

    iput-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/DateCache;->e(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->i:J

    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/DateCache;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->l:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->n:Ljava/text/DateFormatSymbols;

    iput-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/util/DateCache;->m:Ljava/util/Locale;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/DateCache;->e(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    :try_start_0
    div-long v0, p1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/eclipse/jetty/util/DateCache;->j:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_4

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sget-wide v4, Lorg/eclipse/jetty/util/DateCache;->o:J

    .line 20
    add-long/2addr v4, v2

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    const-wide/16 p1, 0x3c

    .line 43
    .line 44
    div-long v3, v0, p1

    .line 45
    .line 46
    iget-wide v5, p0, Lorg/eclipse/jetty/util/DateCache;->i:J

    .line 47
    .line 48
    cmp-long v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iput-wide v3, p0, Lorg/eclipse/jetty/util/DateCache;->i:J

    .line 53
    .line 54
    iget-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->e:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "ss"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->f:Ljava/lang/String;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->f:Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->h:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->j:J

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->f:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    iget-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->g:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    rem-long/2addr v0, p1

    .line 105
    long-to-int p1, v0

    .line 106
    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    if-ge p1, p2, :cond_3

    .line 110
    .line 111
    const/16 p2, 0x30

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->h:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_4
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    iget-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->c:Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/DateCache;->k:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    rem-long v2, v0, v2

    .line 9
    long-to-int v2, v2

    .line 10
    .line 11
    iput v2, p0, Lorg/eclipse/jetty/util/DateCache;->k:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/DateCache;->a(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ss.SSS"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ss"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\'ss\'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->d:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "ms not supported"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public declared-synchronized e(Ljava/util/TimeZone;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/DateCache;->g(Ljava/util/TimeZone;)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->m:Ljava/util/Locale;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->m:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->c:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->m:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->e:Ljava/text/SimpleDateFormat;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->n:Ljava/text/DateFormatSymbols;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->n:Ljava/text/DateFormatSymbols;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->c:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->n:Ljava/text/DateFormatSymbols;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 58
    .line 59
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->e:Ljava/text/SimpleDateFormat;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->c:Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->e:Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->c:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    .line 85
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->e:Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->j:J

    .line 93
    .line 94
    iput-wide v0, p0, Lorg/eclipse/jetty/util/DateCache;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/DateCache;->e(Ljava/util/TimeZone;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized g(Ljava/util/TimeZone;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ZZZ"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 30
    move-result p1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    if-ltz p1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    neg-int p1, p1

    .line 64
    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    const v1, 0xea60

    .line 72
    div-int/2addr p1, v1

    .line 73
    .line 74
    div-int/lit8 v1, p1, 0x3c

    .line 75
    .line 76
    rem-int/lit8 p1, p1, 0x3c

    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    if-ge v1, v4, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    if-ge p1, v4, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 p1, 0x27

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lorg/eclipse/jetty/util/DateCache;->b:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/DateCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw p1
.end method
