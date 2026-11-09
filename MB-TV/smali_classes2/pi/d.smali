.class public final Lpi/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u001c\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lpi/d;",
        "",
        "<init>",
        "()V",
        "",
        "level",
        "tag",
        "message",
        "Lqm/p;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "e",
        "()Ljava/io/File;",
        "g",
        "h",
        "file",
        "i",
        "(Ljava/io/File;)V",
        "f",
        "()Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "timeFormatter",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "writeExecutor",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lpi/d;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi/d;->a:Lpi/d;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpi/d;->b:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpi/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lpi/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lpi/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpi/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lpi/d;->j(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpi/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v1, Lpi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lpi/d;->a:Lpi/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpi/d;->h()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/text/a0;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v10, 0xd

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v9 .. v14}, Lkotlin/text/a0;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lpi/d;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v6, "US"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "toUpperCase(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "|"

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|"

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "|"

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "\n"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v2, v3, v5, v4, v5}, Lan/g;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lpi/d;->i(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 148
    .line 149
    const-string v3, "FeedbackEffectiveLog"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "append failed: "

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v6, 0x4

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 189
    :goto_3
    monitor-exit v1

    .line 190
    throw v0
.end method

.method public static final j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "feedback-log-writer"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpi/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lpi/c;

    .line 19
    .line 20
    invoke-direct {v1, p3, p1, p2}, Lpi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lpi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpi/d;->a:Lpi/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpi/d;->g()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpi/d;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "format(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "feedback"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "feedback_effective.log"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpi/d;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "mkdirs failed: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v5, "FeedbackEffectiveLog"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final i(Ljava/io/File;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lan/g;->h(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, v3}, Lrm/c0;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/16 v9, 0x3a

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v3, "\n"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "\n"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p1, v0, v1, v2, v1}, Lan/g;->m(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
