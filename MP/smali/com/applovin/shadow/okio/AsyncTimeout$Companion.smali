.class public final Lcom/applovin/shadow/okio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/AsyncTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lj38;",
        "scheduleTimeout",
        "(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V",
        "cancelScheduledTimeout",
        "(Lcom/applovin/shadow/okio/AsyncTimeout;)Z",
        "awaitTimeout$okio",
        "()Lcom/applovin/shadow/okio/AsyncTimeout;",
        "awaitTimeout",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout$Companion;Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelScheduledTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final scheduleTimeout(Lcom/applovin/shadow/okio/AsyncTimeout;JZ)V
    .locals 4

    .line 1
    sget-object p0, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setInQueue$p(Lcom/applovin/shadow/okio/AsyncTimeout;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setHead$cp(Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v2, p2, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    add-long/2addr p2, v0

    .line 64
    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    add-long/2addr p2, v0

    .line 71
    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setTimeoutAt$p(Lcom/applovin/shadow/okio/AsyncTimeout;J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v2, p2, v2

    .line 113
    .line 114
    if-ltz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p4}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p4, p1, :cond_4

    .line 139
    .line 140
    sget-object p1, Lcom/applovin/shadow/okio/AsyncTimeout;->Companion:Lcom/applovin/shadow/okio/AsyncTimeout$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    const-string p1, "Unbalanced enter/exit"

    .line 160
    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method


# virtual methods
.method public final awaitTimeout$okio()Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long p0, v4, v2

    .line 55
    .line 56
    if-ltz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$remainingNanos(Lcom/applovin/shadow/okio/AsyncTimeout;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getHead$cp()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;)Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0, v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$setNext$p(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/AsyncTimeout;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
