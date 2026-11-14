.class public final Lcom/transsion/startup/pref/anr/PreviousAnrReader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/pref/anr/PreviousAnrReader$PreviousAnrException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/startup/pref/anr/PreviousAnrReader;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lqm/p;",
        "c",
        "(Landroid/app/Application;)V",
        "d",
        "Landroid/app/ApplicationExitInfo;",
        "exitInfo",
        "e",
        "(Landroid/app/ApplicationExitInfo;)V",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "limit",
        "",
        "b",
        "(Ljava/io/InputStream;I)Ljava/lang/String;",
        "PreviousAnrException",
        "Startup_psRelease"
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
.field public static final a:Lcom/transsion/startup/pref/anr/PreviousAnrReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/pref/anr/PreviousAnrReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/PreviousAnrReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->a:Lcom/transsion/startup/pref/anr/PreviousAnrReader;

    .line 7
    .line 8
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

.method public static final synthetic a(Lcom/transsion/startup/pref/anr/PreviousAnrReader;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->d(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/transsion/startup/pref/anr/PreviousAnrReader$readPreviousAnrIfExists$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/transsion/startup/pref/anr/PreviousAnrReader$readPreviousAnrIfExists$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/app/Application;)V
    .locals 11

    .line 1
    const-string v0, "last_anr_timestamp"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const-string v3, "PreviousAnrReader"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    const-string v0, "Android version < 11, skip previous ANR reading"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v4}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v5}, Landroidx/work/impl/utils/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getHistoricalProcessExitReasons(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 55
    .line 56
    const-string v0, "No historical process exit reasons found"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v4}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v2, "anr_reader"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-wide v7, v5

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroidx/work/impl/utils/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x6

    .line 100
    if-ne v9, v10, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/work/impl/utils/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v9, v9, v5

    .line 107
    .line 108
    if-lez v9, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->e(Landroid/app/ApplicationExitInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroidx/work/impl/utils/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v9, v9, v7

    .line 121
    .line 122
    if-lez v9, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/work/impl/utils/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    cmp-long v1, v7, v5

    .line 130
    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Updated last handled ANR timestamp to "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v3, v0, v4}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "Failed to read previous ANR exit info: "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v3, v1, p1, v4}, Lyf/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Landroid/app/ApplicationExitInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "previous_exit_reason"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "previous_exit_timestamp"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/work/impl/utils/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "previous_exit_importance"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "previous_exit_pid"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/transsion/startup/pref/anr/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x384

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "previous_exit_description"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v1, "Previous process exited by ANR"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "ANR reason: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/work/impl/utils/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "ANR timestamp: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "ANR importance: "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "ANR PID: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/transsion/startup/pref/anr/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "ANR description: "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/m0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    :try_start_1
    sget-object v3, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->a:Lcom/transsion/startup/pref/anr/PreviousAnrReader;

    .line 196
    .line 197
    const v4, 0xea60

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v4}, Lcom/transsion/startup/pref/anr/PreviousAnrReader;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    invoke-static {v1, v2}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    move-object v2, v3

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception v2

    .line 212
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :catchall_2
    move-exception v3

    .line 214
    :try_start_4
    invoke-static {v1, v2}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "Failed to read traceInputStream: "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "Previous ANR trace:\n"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_2
    new-instance v1, Lcom/transsion/startup/pref/anr/PreviousAnrReader$PreviousAnrException;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/transsion/startup/pref/anr/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Previous ANR detected. description="

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ", importance="

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Lcom/transsion/startup/pref/anr/PreviousAnrReader$PreviousAnrException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 310
    .line 311
    invoke-static {p1}, Landroidx/work/impl/utils/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1}, Lcom/transsion/startup/pref/anr/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "Reported previous ANR: timestamp="

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", description="

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const/4 v1, 0x0

    .line 345
    const-string v2, "PreviousAnrReader"

    .line 346
    .line 347
    invoke-virtual {v0, v2, p1, v1}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
