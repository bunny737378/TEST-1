.class public Lcom/kwai/network/a/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/kwai/network/a/jr;


# instance fields
.field public final a:Lcom/kwai/network/a/lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/jr;

    invoke-direct {v0}, Lcom/kwai/network/a/jr;-><init>()V

    sput-object v0, Lcom/kwai/network/a/jr;->b:Lcom/kwai/network/a/jr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/lr;

    invoke-direct {v0}, Lcom/kwai/network/a/lr;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwai/network/a/lr;->a()Lcom/kwai/network/a/or;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/kwai/network/a/or;->c:Lcom/kwai/network/a/nr;

    .line 14
    .line 15
    new-instance v2, Lcom/kwai/network/a/pr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/kwai/network/a/pr;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_2
    const-string v3, "POST"

    .line 24
    .line 25
    iput-object v3, v2, Lcom/kwai/network/a/p6;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, v2, Lcom/kwai/network/a/p6;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwai/network/a/h6;->h()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "User-Agent"

    .line 44
    .line 45
    iget-object v5, v2, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "\u8054\u76df\u57cb\u70b9\u94fe\u63a5\u4e0a\u62a5\u7684tackUrl.url: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "AllianceTrackManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-class v3, Lcom/kwai/network/a/e0;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/kwai/network/a/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    :try_start_3
    new-instance v4, Lcom/kwai/network/a/jr$a;

    .line 92
    .line 93
    const-class v5, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p0, v5, v0, v1}, Lcom/kwai/network/a/jr$a;-><init>(Lcom/kwai/network/a/jr;Ljava/lang/Class;Lcom/kwai/network/a/or;Lcom/kwai/network/a/nr;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v2, v4}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw v0
.end method
