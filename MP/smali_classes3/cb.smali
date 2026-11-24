.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwf0;
.implements Leb;
.implements Lxz1;


# instance fields
.field public final synthetic a:Ldb;


# direct methods
.method public synthetic constructor <init>(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Log1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcb;->a:Ldb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ldb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwf0;

    .line 7
    .line 8
    instance-of v0, v0, Lu32;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwf0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lwf0;->a(Log1;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final b(Lgz5;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcb;->a:Ldb;

    .line 2
    .line 3
    sget-object v0, Lnc2;->t:Lnc2;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnc2;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lgz5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab;

    .line 15
    .line 16
    new-instance v1, Luhb;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldra;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v4, "clx"

    .line 31
    .line 32
    check-cast p1, Lbb;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Lbb;->b(Ljava/lang/String;Ldra;)Lzw7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v4, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v2}, Lbb;->b(Ljava/lang/String;Ldra;)Lzw7;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lnc2;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lrh8;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lvmc;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lvmc;-><init>(Luhb;)V

    .line 81
    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Ldb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    check-cast v5, Log1;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lrh8;->a(Log1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-object p1, v2, Ldra;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v2, Ldra;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Ldb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Ldb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 122
    .line 123
    invoke-virtual {v0, p0, v5}, Lnc2;->f0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb;->a:Ldb;

    .line 2
    .line 3
    iget-object p0, p0, Ldb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Leb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Leb;->r(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
