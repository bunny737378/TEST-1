.class public final Lwi/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwi/k;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "defaultIntervalMs",
        "a",
        "(J)J",
        "Lqm/p;",
        "f",
        "",
        "rawValue",
        "defaultValue",
        "c",
        "(Ljava/lang/String;Z)Z",
        "d",
        "(Ljava/lang/String;J)J",
        "key",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "J",
        "lastRefreshElapsedRealtimeMs",
        "Z",
        "cachedGlobalDpadThrottleEnabled",
        "cachedGlobalDpadThrottleIntervalMs",
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
.field public static final a:Lwi/k;

.field public static volatile b:J

.field public static volatile c:Z

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/k;->a:Lwi/k;

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


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi/k;->f()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwi/k;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljn/o;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    sget-wide p1, Lwi/k;->d:J

    .line 16
    .line 17
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi/k;->f()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwi/k;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v1, "US"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v0, "false"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "true"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "yes"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "off"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "on"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "no"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string v0, "1"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string v0, "0"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p2, 0x0

    .line 103
    :cond_3
    :goto_1
    return p2

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0xdc1 -> :sswitch_5
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x1d2e7 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;J)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :cond_1
    return-wide p2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Luj/f;->c:Luj/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj/f$a;->a()Luj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Luj/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    sget-object v0, Lxb/c;->a:Lxb/c;

    .line 44
    .line 45
    invoke-static {v0}, Lyd/q;->a(Lxb/c;)Lyd/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lyd/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getString(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return-object p1

    .line 101
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lwi/k;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v7, 0x1388

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    cmp-long v0, v0, v7

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lwi/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    cmp-long v2, v2, v7

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    sget-object v2, Lwi/k;->a:Lwi/k;

    .line 43
    .line 44
    const-string v3, "key_tv_global_dpad_throttle_ab"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lwi/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "key_tv_global_dpad_throttle_interval_ms"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lwi/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v2, v3, v7}, Lwi/k;->c(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sput-boolean v3, Lwi/k;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2, v6, v4, v5}, Lwi/k;->d(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljn/o;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sput-wide v2, Lwi/k;->d:J

    .line 72
    .line 73
    sput-wide v0, Lwi/k;->b:J

    .line 74
    .line 75
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method
