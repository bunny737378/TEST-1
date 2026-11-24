.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/zd;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:Lcom/inmobi/media/ee;

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:J

.field public k:J

.field public l:Ljava/io/BufferedWriter;

.field public m:I

.field public n:J

.field public final o:Lcom/inmobi/media/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/ge;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/zd;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/inmobi/media/zd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/ge;->q:Lcom/inmobi/media/zd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/ee;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x3c

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/ge;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/high16 v2, 0x3f400000    # 0.75f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/inmobi/media/ge;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/inmobi/media/ge;->n:J

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/ae;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ge;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/ge;->o:Lcom/inmobi/media/ae;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/ge;->b:Ljava/io/File;

    .line 46
    .line 47
    iput v3, p0, Lcom/inmobi/media/ge;->f:I

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "journal"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v1, "journal.tmp"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/io/File;

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    const-string v1, "journal.bkp"

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/inmobi/media/ge;->e:Ljava/io/File;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lcom/inmobi/media/ge;->h:I

    .line 78
    .line 79
    iput-wide p2, p0, Lcom/inmobi/media/ge;->j:J

    .line 80
    .line 81
    iput-object p4, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/ee;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 310
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ge;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ce;
    .locals 4

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    .line 296
    invoke-static {p1}, Lcom/inmobi/media/ge;->e(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/de;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/inmobi/media/de;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/ge;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 301
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/inmobi/media/ce;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/ge;Lcom/inmobi/media/de;)V

    .line 303
    iput-object v1, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 304
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 306
    monitor-exit p0

    return-object v1

    .line 307
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 308
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/inmobi/media/ge;->a(Ljava/io/File;)V

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/de;

    .line 286
    iget-object v2, v1, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 287
    :goto_1
    iget v2, p0, Lcom/inmobi/media/ge;->h:I

    if-ge v3, v2, :cond_0

    .line 288
    iget-wide v4, p0, Lcom/inmobi/media/ge;->k:J

    iget-object v2, v1, Lcom/inmobi/media/de;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/ge;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 289
    iput-object v2, v1, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 290
    :goto_2
    iget v2, p0, Lcom/inmobi/media/ge;->h:I

    if-ge v3, v2, :cond_2

    .line 291
    invoke-virtual {v1, v3}, Lcom/inmobi/media/de;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/ge;->a(Ljava/io/File;)V

    .line 292
    invoke-virtual {v1, v3}, Lcom/inmobi/media/de;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/ge;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 293
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/ce;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/de;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/inmobi/media/de;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, p0, Lcom/inmobi/media/ge;->h:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lcom/inmobi/media/ce;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/inmobi/media/de;->b(I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p2, p1, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/ce;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/ce;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    move p1, v1

    .line 72
    :goto_1
    iget v2, p0, Lcom/inmobi/media/ge;->h:I

    .line 73
    .line 74
    if-ge p1, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->b(I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/inmobi/media/de;->b:[J

    .line 96
    .line 97
    aget-wide v4, v2, p1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v6, v0, Lcom/inmobi/media/de;->b:[J

    .line 104
    .line 105
    aput-wide v2, v6, p1

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/inmobi/media/ge;->k:J

    .line 108
    .line 109
    sub-long/2addr v6, v4

    .line 110
    add-long/2addr v6, v2

    .line 111
    iput-wide v6, p0, Lcom/inmobi/media/ge;->k:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Lcom/inmobi/media/ge;->a(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget p1, p0, Lcom/inmobi/media/ge;->m:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    add-int/2addr p1, v2

    .line 124
    iput p1, p0, Lcom/inmobi/media/ge;->m:I

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 128
    .line 129
    iget-boolean p1, v0, Lcom/inmobi/media/de;->c:Z

    .line 130
    .line 131
    or-int/2addr p1, p2

    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/inmobi/media/de;->c:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "CLEAN "

    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/inmobi/media/de;->b:[J

    .line 158
    .line 159
    array-length v5, v0

    .line 160
    :goto_3
    if-ge v1, v5, :cond_6

    .line 161
    .line 162
    aget-wide v6, v0, v1

    .line 163
    .line 164
    const/16 v8, 0x20

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    iget-wide p1, p0, Lcom/inmobi/media/ge;->n:J

    .line 195
    .line 196
    const-wide/16 v0, 0x1

    .line 197
    .line 198
    add-long/2addr p1, v0

    .line 199
    iput-wide p1, p0, Lcom/inmobi/media/ge;->n:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    iget-object p2, v0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "REMOVE "

    .line 214
    .line 215
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 236
    .line 237
    .line 238
    iget-wide p1, p0, Lcom/inmobi/media/ge;->k:J

    .line 239
    .line 240
    iget-wide v0, p0, Lcom/inmobi/media/ge;->j:J

    .line 241
    .line 242
    cmp-long p1, p1, v0

    .line 243
    .line 244
    if-gtz p1, :cond_a

    .line 245
    .line 246
    iget p1, p0, Lcom/inmobi/media/ge;->m:I

    .line 247
    .line 248
    const/16 p2, 0x7d0

    .line 249
    .line 250
    if-lt p1, p2, :cond_9

    .line 251
    .line 252
    iget-object p2, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    if-ge p1, p2, :cond_a

    .line 259
    .line 260
    :cond_9
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :cond_a
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/inmobi/media/ge;->o:Lcom/inmobi/media/ae;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw p1

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    goto :goto_5
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/fe;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/ge;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/de;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/inmobi/media/de;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/inmobi/media/ge;->h:I

    .line 29
    .line 30
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    :try_start_3
    iget v5, p0, Lcom/inmobi/media/ge;->h:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    new-instance v5, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/inmobi/media/de;->a(I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/inmobi/media/ge;->m:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/inmobi/media/ge;->m:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "READ "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/inmobi/media/ge;->m:I

    .line 83
    .line 84
    const/16 v0, 0x7d0

    .line 85
    .line 86
    if-lt p1, v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/ge;->o:Lcom/inmobi/media/ae;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/inmobi/media/fe;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/inmobi/media/fe;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/ee;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "urlKey"

    .line 118
    .line 119
    new-instance v4, Lej5;

    .line 120
    .line 121
    invoke-direct {v4, v0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4}, [Lej5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "ResourceDiskCacheFileMissing"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget p1, p0, Lcom/inmobi/media/ge;->h:I

    .line 138
    .line 139
    if-ge v3, p1, :cond_5

    .line 140
    .line 141
    aget-object p1, v2, v3

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    monitor-exit p0

    .line 152
    return-object v1

    .line 153
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "cache is closed"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    throw p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_2
.end method

.method public final b()V
    .locals 9

    .line 165
    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/inmobi/media/ua0;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/ng0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/ua0;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 166
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/ua0;->a()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lcom/inmobi/media/ua0;->a()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v2}, Lcom/inmobi/media/ua0;->a()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {v2}, Lcom/inmobi/media/ua0;->a()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v2}, Lcom/inmobi/media/ua0;->a()Ljava/lang/String;

    move-result-object v7

    .line 171
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/inmobi/media/ge;->f:I

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/inmobi/media/ge;->h:I

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 176
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/ua0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ge;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/ge;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    invoke-static {v2}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V

    return-void

    .line 179
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 180
    invoke-static {v2}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V

    .line 181
    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/ge;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/inmobi/media/ng0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/inmobi/media/ge;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/inmobi/media/ge;->h:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/inmobi/media/de;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "DIRTY "

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "CLEAN "

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lcom/inmobi/media/de;->b:[J

    .line 156
    .line 157
    array-length v6, v2

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_1
    if-ge v7, v6, :cond_2

    .line 160
    .line 161
    aget-wide v8, v2, v7

    .line 162
    .line 163
    const/16 v10, 0x20

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/inmobi/media/ge;->e:Ljava/io/File;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/inmobi/media/ge;->a(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ge;->d:Ljava/io/File;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lcom/inmobi/media/ge;->e:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/io/BufferedWriter;

    .line 238
    .line 239
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 240
    .line 241
    new-instance v2, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/inmobi/media/ge;->c:Ljava/io/File;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/inmobi/media/ng0;->a:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 277
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 278
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 279
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 280
    iget-object p0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 282
    :cond_1
    iget-object v5, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/de;

    if-nez v5, :cond_2

    .line 283
    new-instance v5, Lcom/inmobi/media/de;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/media/ge;Ljava/lang/String;)V

    .line 284
    iget-object v6, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 285
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p0, 0x1

    add-int/2addr v0, p0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 287
    iput-boolean p0, v5, Lcom/inmobi/media/de;->c:Z

    const/4 p0, 0x0

    .line 288
    iput-object p0, v5, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 289
    array-length p0, p1

    iget-object v0, v5, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/ge;

    iget v0, v0, Lcom/inmobi/media/ge;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    .line 290
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge p0, v0, :cond_6

    .line 291
    iget-object v0, v5, Lcom/inmobi/media/de;->b:[J

    aget-object v1, p1, p0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 292
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    .line 294
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 295
    new-instance p1, Lcom/inmobi/media/ce;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/ge;Lcom/inmobi/media/de;)V

    iput-object p1, v5, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 p0, 0x4

    if-ne v1, p0, :cond_7

    .line 296
    const-string p0, "READ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    .line 297
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/inmobi/media/de;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/ge;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v2}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/ce;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/inmobi/media/ge;->k:J

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/inmobi/media/ge;->j:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ge;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/ge;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/de;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/ce;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/inmobi/media/ge;->h:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/inmobi/media/ge;->g:Lcom/inmobi/media/ee;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    sget-object v6, Lcom/inmobi/media/ng0;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/inmobi/media/ng0;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :catch_0
    :try_start_2
    const-string v4, "urlKey"

    .line 63
    .line 64
    new-instance v5, Lej5;

    .line 65
    .line 66
    invoke-direct {v5, v4, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "url"

    .line 70
    .line 71
    new-instance v6, Lej5;

    .line 72
    .line 73
    invoke-direct {v6, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, v6}, [Lej5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "ResourceDiskCacheFileEvicted"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "failed to delete "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/media/ge;->k:J

    .line 122
    .line 123
    iget-object v4, v0, Lcom/inmobi/media/de;->b:[J

    .line 124
    .line 125
    aget-wide v5, v4, v1

    .line 126
    .line 127
    sub-long/2addr v2, v5

    .line 128
    iput-wide v2, p0, Lcom/inmobi/media/ge;->k:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    aput-wide v2, v4, v1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/inmobi/media/ge;->m:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Lcom/inmobi/media/ge;->m:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/inmobi/media/ge;->l:Ljava/io/BufferedWriter;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "REMOVE "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/inmobi/media/ge;->m:I

    .line 173
    .line 174
    const/16 v0, 0x7d0

    .line 175
    .line 176
    if-lt p1, v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/inmobi/media/ge;->i:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt p1, v0, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/inmobi/media/ge;->o:Lcom/inmobi/media/ae;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_3
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "cache is closed"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_1
.end method
