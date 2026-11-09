.class public final Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/startup/pref/anr/ANRWatchDog$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/pref/anr/ANRFirebaseReporter$PotentialAnrException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;",
        "Lcom/transsion/startup/pref/anr/ANRWatchDog$e;",
        "<init>",
        "()V",
        "Lqm/p;",
        "d",
        "Lcom/transsion/startup/pref/anr/ANRError;",
        "error",
        "a",
        "(Lcom/transsion/startup/pref/anr/ANRError;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "b",
        "Z",
        "started",
        "PotentialAnrException",
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
.field public static final a:Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->a:Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;

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

.method public static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(J)J
    .locals 3

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ANR interceptor: blocked duration="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " ms"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v1, "ANRFirebaseReporter"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/transsion/startup/pref/anr/ANRError;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lcom/transsion/startup/pref/anr/ANRError;->duration:J

    .line 16
    .line 17
    sget-object p1, Lcom/transsion/startup/pref/anr/g;->a:Lcom/transsion/startup/pref/anr/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/startup/pref/anr/g;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "anr_blocked_ms"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x384

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "anr_current_message"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/transsion/startup/pref/anr/g;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "Potential ANR detected: main thread blocked "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "ms"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Current main message: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "Recent main messages:\n"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "All thread stacks:\n"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter$PotentialAnrException;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "Potential ANR: main thread blocked "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "ms, message="

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v5, v6}, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter$PotentialAnrException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "Potential ANR: blocked="

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\nRecent messages:\n"

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "\nThread stacks:\n"

    .line 195
    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v2, "ANRFirebaseReporter"

    .line 208
    .line 209
    invoke-virtual {v0, v2, p1, v1}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    const-string v4, "\n----- Thread: "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " tid="

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " state="

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " -----\n"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    const-string v4, "    at "

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "toString(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v1, 0xea60

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const-string v2, "ANRFirebaseReporter"

    .line 9
    .line 10
    const-string v3, "ANRFirebaseReporter already started, skip duplicate init"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    sget-boolean v0, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;

    .line 24
    .line 25
    const/16 v2, 0xfa0

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/transsion/startup/pref/anr/ANRWatchDog;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->a:Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/transsion/startup/pref/anr/ANRWatchDog;->setANRListener(Lcom/transsion/startup/pref/anr/ANRWatchDog$e;)Lcom/transsion/startup/pref/anr/ANRWatchDog;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/transsion/startup/pref/anr/e;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/transsion/startup/pref/anr/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/transsion/startup/pref/anr/ANRWatchDog;->setANRInterceptor(Lcom/transsion/startup/pref/anr/ANRWatchDog$d;)Lcom/transsion/startup/pref/anr/ANRWatchDog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/transsion/startup/pref/anr/ANRFirebaseReporter;->b:Z

    .line 48
    .line 49
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 50
    .line 51
    const-string v2, "ANRFirebaseReporter"

    .line 52
    .line 53
    const-string v3, "ANRFirebaseReporter started with interval=4000 ms"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
