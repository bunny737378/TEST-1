.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;
.implements Lh3/a;
.implements LD3/a;


# instance fields
.field public final synthetic w:Lf3/b;


# direct methods
.method public synthetic constructor <init>(Lf3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/a;->w:Lf3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lj3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->w:Lf3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lf3/b;->b:Li3/a;

    .line 5
    .line 6
    instance-of v1, v1, Li3/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lf3/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lf3/b;->b:Li3/a;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Li3/a;->c(Lj3/p;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final e(LD3/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/a;->w:Lf3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg3/c;->a:Lg3/c;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lg3/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La3/a;

    .line 18
    .line 19
    new-instance v2, LK1/b;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La3/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, La3/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La3/c;

    .line 33
    .line 34
    const-string v4, "clx"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, La3/c;->b(La3/b;Ljava/lang/String;)La3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-string v4, "FirebaseCrashlytics"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 53
    .line 54
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v6, "crash"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v6}, La3/c;->b(La3/b;Ljava/lang/String;)La3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 66
    .line 67
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v4, p1

    .line 71
    :cond_2
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string p1, "Registered Firebase Analytics listener."

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lg3/c;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp1/i;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lp1/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lh3/c;

    .line 86
    .line 87
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-direct {v1, v2, v4}, Lh3/c;-><init>(LK1/b;Ljava/util/concurrent/TimeUnit;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v2, v0, Lf3/b;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lj3/p;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lp1/i;->c(Lj3/p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object p1, v3, La3/b;->y:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v3, La3/b;->x:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lf3/b;->b:Li3/a;

    .line 122
    .line 123
    iput-object v1, v0, Lf3/b;->a:Lh3/a;

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 130
    .line 131
    invoke-virtual {v1, p1, v5}, Lg3/c;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->w:Lf3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/b;->a:Lh3/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh3/a;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
