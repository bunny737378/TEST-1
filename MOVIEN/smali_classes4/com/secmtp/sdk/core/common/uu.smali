.class public final Lcom/secmtp/sdk/core/common/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mn:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

.field public static final mu:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

.field public static final mv:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

.field public static final mw:Ljava/lang/String; = "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg=="

.field private static final my:Ljava/lang/String; = "code"

.field private static final nm:Ljava/lang/String; = "packageName"

.field private static volatile nv:Ljava/lang/String;

.field private static volatile un:Lcom/secmtp/sdk/core/common/uu;


# instance fields
.field mm:Landroid/content/BroadcastReceiver;

.field private nn:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/secmtp/sdk/core/common/nn/vw;",
            ">;"
        }
    .end annotation
.end field

.field private final nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile nw:Ljava/lang/Boolean;

.field private ny:Lcom/secmtp/sdk/core/common/nn/vw;

.field private um:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nn:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uu;)Lcom/secmtp/sdk/core/common/nn/vw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uu;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/uu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/uu;->un:Lcom/secmtp/sdk/core/common/uu;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/uu;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uu;->un:Lcom/secmtp/sdk/core/common/uu;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/uu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/uu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/uu;->un:Lcom/secmtp/sdk/core/common/uu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/uu;->un:Lcom/secmtp/sdk/core/common/uu;

    return-object v0
.end method

.method public static mn()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uu;->nv:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/secmtp/sdk/core/common/uu;->nv:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/uu;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uu;->nn:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private mn(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->nn:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->nn:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->um:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/vw;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nn:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private mv()Lcom/secmtp/sdk/core/common/nn/vw;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    return-object v0
.end method

.method private mw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->um:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/uu$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uu$1;-><init>(Lcom/secmtp/sdk/core/common/uu;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->um:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    :cond_0
    return-void
.end method

.method private static my()Ljava/lang/Boolean;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v0, "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg=="

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-object v0, v1

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string v2, "support"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, "null"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "false"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const-string v3, "true"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :catchall_1
    :cond_1
    :try_start_2
    const-string v2, "detailStyle"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sput-object v2, Lcom/secmtp/sdk/core/common/uu;->nv:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final mm(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->um:Landroid/content/Context;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu;->my()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->um:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    new-instance p1, Lcom/secmtp/sdk/core/common/uu$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/uu$1;-><init>(Lcom/secmtp/sdk/core/common/uu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->um:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vw;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->ny:Lcom/secmtp/sdk/core/common/nn/vw;

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nn:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->nw:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method
