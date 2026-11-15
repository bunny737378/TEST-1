.class public final Lcom/mgs/carparking/background/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/background/DiskLruCache$Entry;,
        Lcom/mgs/carparking/background/DiskLruCache$Editor;,
        Lcom/mgs/carparking/background/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/background/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/mgs/carparking/background/DiskLruCache$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mgs/carparking/background/DiskLruCache$2;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mgs/carparking/background/DiskLruCache;->p:Ljava/io/OutputStream;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    iput-object v4, v0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->l:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    .line 29
    const-wide/16 v11, 0x3c

    .line 30
    .line 31
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    move-object v8, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    iput-object v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v2, Lcom/mgs/carparking/background/DiskLruCache$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/mgs/carparking/background/DiskLruCache$1;-><init>(Lcom/mgs/carparking/background/DiskLruCache;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/mgs/carparking/background/DiskLruCache;->a:Ljava/io/File;

    .line 52
    .line 53
    move/from16 v2, p2

    .line 54
    .line 55
    iput v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->e:I

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    const-string v3, "journal"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "journal.tmp"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->c:Ljava/io/File;

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    const-string v3, "journal.bkp"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v2, v0, Lcom/mgs/carparking/background/DiskLruCache;->d:Ljava/io/File;

    .line 83
    .line 84
    move/from16 v1, p3

    .line 85
    .line 86
    iput v1, v0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 87
    .line 88
    move-wide/from16 v1, p4

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/mgs/carparking/background/DiskLruCache;->f:J

    .line 91
    return-void
.end method

.method public static B(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/background/DiskLruCache;->r(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/background/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/DiskLruCache;->a:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/background/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/background/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/background/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/background/DiskLruCache;->l(Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/background/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->s()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/background/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->w()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/background/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->z()V

    return-void
.end method

.method public static bridge synthetic k()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/background/DiskLruCache;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static r(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Ljava/io/File;IIJ)Lcom/mgs/carparking/background/DiskLruCache;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "......netCineVarappVersion: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "......"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v1, "journal.bkp"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const-string v2, "journal"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/background/DiskLruCache;->B(Ljava/io/File;Ljava/io/File;Z)V

    .line 70
    .line 71
    :cond_1
    :goto_0
    new-instance v0, Lcom/mgs/carparking/background/DiskLruCache;

    .line 72
    move-object v3, v0

    .line 73
    move-object v4, p0

    .line 74
    move v5, p1

    .line 75
    move v6, p2

    .line 76
    move-wide v7, p3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/mgs/carparking/background/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 80
    .line 81
    iget-object v1, v0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Lcom/mgs/carparking/background/DiskLruCache;->u()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mgs/carparking/background/DiskLruCache;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .line 97
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "DiskLruCache "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, " is corrupt: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", removing"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mgs/carparking/background/DiskLruCache;->q()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    new-instance v0, Lcom/mgs/carparking/background/DiskLruCache;

    .line 143
    move-object v3, v0

    .line 144
    move-object v4, p0

    .line 145
    move v5, p1

    .line 146
    move v6, p2

    .line 147
    move-wide v7, p3

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/mgs/carparking/background/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mgs/carparking/background/DiskLruCache;->z()V

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "valueCount <= 0"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "maxSize <= 0"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mgs/carparking/background/Util;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/DiskLruCache;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "failed to netCineFundelete "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->c(Lcom/mgs/carparking/background/DiskLruCache$Entry;)[J

    .line 83
    move-result-object v4

    .line 84
    .line 85
    aget-wide v5, v4, v1

    .line 86
    sub-long/2addr v2, v5

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->c(Lcom/mgs/carparking/background/DiskLruCache$Entry;)[J

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    aput-wide v3, v2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 102
    const/4 v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    iput v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "netCineVarREMOVE "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->s()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_4
    monitor-exit p0

    .line 152
    return v1

    .line 153
    :cond_5
    :goto_2
    monitor-exit p0

    .line 154
    return v1

    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->d()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->w()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->w()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized l(Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a(Lcom/mgs/carparking/background/DiskLruCache$Editor;)Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->d(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->b(Lcom/mgs/carparking/background/DiskLruCache$Editor;)[Z

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aget-boolean v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->l(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mgs/carparking/background/DiskLruCache$Editor;->d()V

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "Newly created netCineVarentry didn\'t create value for netCineVarindex "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 83
    .line 84
    if-ge v1, p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->l(I)Ljava/io/File;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->c(Lcom/mgs/carparking/background/DiskLruCache$Entry;)[J

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aget-wide v3, p1, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->c(Lcom/mgs/carparking/background/DiskLruCache$Entry;)[J

    .line 117
    move-result-object p1

    .line 118
    .line 119
    aput-wide v5, p1, v1

    .line 120
    .line 121
    iget-wide v7, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 122
    sub-long/2addr v7, v3

    .line 123
    add-long/2addr v7, v5

    .line 124
    .line 125
    iput-wide v7, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Lcom/mgs/carparking/background/DiskLruCache;->r(Ljava/io/File;)V

    .line 130
    .line 131
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    iget p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 135
    const/4 v1, 0x1

    .line 136
    add-int/2addr p1, v1

    .line 137
    .line 138
    iput p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 139
    const/4 p1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->f(Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/DiskLruCache$Editor;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->d(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Z

    .line 146
    move-result p1

    .line 147
    or-int/2addr p1, p2

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->g(Lcom/mgs/carparking/background/DiskLruCache$Entry;Z)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "netCineVarCLEAN "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->b(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->j()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-wide p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->l:J

    .line 195
    .line 196
    const-wide/16 v1, 0x1

    .line 197
    add-long/2addr v1, p1

    .line 198
    .line 199
    iput-wide v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->l:J

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1, p2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->h(Lcom/mgs/carparking/background/DiskLruCache$Entry;J)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->b(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v1, "netCineVarREMOVE "

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->b(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 247
    .line 248
    iget-wide p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 249
    .line 250
    iget-wide v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->f:J

    .line 251
    .line 252
    cmp-long p1, p1, v0

    .line 253
    .line 254
    if-gtz p1, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->s()Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/mgs/carparking/background/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_9
    monitor-exit p0

    .line 269
    return-void

    .line 270
    .line 271
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :goto_4
    monitor-exit p0

    .line 277
    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/mgs/carparking/background/DiskLruCache$Editor;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/mgs/carparking/background/DiskLruCache;->n(Ljava/lang/String;J)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;J)Lcom/mgs/carparking/background/DiskLruCache$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mgs/carparking/background/Util;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/DiskLruCache;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->e(Lcom/mgs/carparking/background/DiskLruCache$Entry;)J

    .line 33
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-instance v0, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;-><init>(Lcom/mgs/carparking/background/DiskLruCache;Ljava/lang/String;Lcom/mgs/carparking/background/c;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 59
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    .line 65
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0, v0, v2}, Lcom/mgs/carparking/background/DiskLruCache$Editor;-><init>(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->f(Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/DiskLruCache$Editor;)V

    .line 72
    .line 73
    iget-object p3, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "netCineVarDIRTY "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-object p2

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;)Lcom/mgs/carparking/background/DiskLruCache$Snapshot;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mgs/carparking/background/Util;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/background/DiskLruCache;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/background/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->d(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Z

    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 36
    .line 37
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    .line 41
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 42
    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "netCineVarREAD "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->s()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    :cond_3
    new-instance v1, Lcom/mgs/carparking/background/DiskLruCache$Snapshot;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->e(Lcom/mgs/carparking/background/DiskLruCache$Entry;)J

    .line 111
    move-result-wide v6

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->c(Lcom/mgs/carparking/background/DiskLruCache$Entry;)[J

    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v3, v1

    .line 118
    move-object v4, p0

    .line 119
    move-object v5, p1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/mgs/carparking/background/DiskLruCache$Snapshot;-><init>(Lcom/mgs/carparking/background/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/mgs/carparking/background/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    .line 126
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 127
    .line 128
    if-ge v2, p1, :cond_4

    .line 129
    .line 130
    aget-object p1, v8, v2

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/mgs/carparking/background/Util;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    return-object v1

    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "cache is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->a:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/background/Util;->d(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->c:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache;->r(Ljava/io/File;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->c(Lcom/mgs/carparking/background/DiskLruCache$Entry;)[J

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->f(Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/DiskLruCache$Editor;)V

    .line 57
    .line 58
    :goto_2
    iget v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 59
    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->k(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mgs/carparking/background/DiskLruCache;->r(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->l(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/mgs/carparking/background/DiskLruCache;->r(Ljava/io/File;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/background/StrictLineReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    sget-object v3, Lcom/mgs/carparking/background/Util;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/background/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string v7, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lcom/mgs/carparking/background/DiskLruCache;->e:I

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->k()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/background/DiskLruCache;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    .line 106
    iput v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->k:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mgs/carparking/background/StrictLineReader;->h()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mgs/carparking/background/DiskLruCache;->z()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 129
    .line 130
    sget-object v4, Lcom/mgs/carparking/background/Util;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 137
    .line 138
    iput-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v1}, Lcom/mgs/carparking/background/Util;->a(Ljava/io/Closeable;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v8, "unexpected journal header: ["

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "]"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v1}, Lcom/mgs/carparking/background/Util;->a(Ljava/io/Closeable;)V

    .line 192
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    const-string v5, "netCineVarREMOVE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v4, v6}, Lcom/mgs/carparking/background/DiskLruCache$Entry;-><init>(Lcom/mgs/carparking/background/DiskLruCache;Ljava/lang/String;Lcom/mgs/carparking/background/c;)V

    .line 62
    .line 63
    iget-object v7, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0xf

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    const-string v7, "netCineVarCLEAN"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    const/4 v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->g(Lcom/mgs/carparking/background/DiskLruCache$Entry;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->f(Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/DiskLruCache$Editor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->i(Lcom/mgs/carparking/background/DiskLruCache$Entry;[Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    if-ne v1, v4, :cond_4

    .line 107
    .line 108
    const-string v4, "netCineVarDIRTY"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance p1, Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0, v5, v6}, Lcom/mgs/carparking/background/DiskLruCache$Editor;-><init>(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/b;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->f(Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/DiskLruCache$Editor;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const-string v0, "netCineVarREAD"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    :goto_0
    return-void

    .line 139
    .line 140
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->f:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/background/DiskLruCache;->A(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/background/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "keys must match netCineVarregex [a-z0-9_-]{1,120}: \""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mgs/carparking/background/DiskLruCache;->c:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    sget-object v3, Lcom/mgs/carparking/background/Util;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->e:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    iget v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->g:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v5, "netCineVarDIRTY "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->b(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v5, "netCineVarCLEAN "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->b(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->j()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->d:Ljava/io/File;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/mgs/carparking/background/DiskLruCache;->B(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->c:Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/mgs/carparking/background/DiskLruCache;->B(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->d:Ljava/io/File;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    .line 215
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    .line 217
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mgs/carparking/background/DiskLruCache;->b:Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    .line 224
    sget-object v1, Lcom/mgs/carparking/background/Util;->a:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    .line 232
    iput-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 238
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_3
    monitor-exit p0

    .line 240
    throw v0
.end method
