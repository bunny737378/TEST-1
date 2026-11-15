.class public final Lcom/smartdigimkt/b3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/b3/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/smartdigimkt/b3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b3/w;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/b3/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/b3/w;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/b3/w;->d:Lcom/smartdigimkt/b3/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/b3/w;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/w;->d:Lcom/smartdigimkt/b3/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/b3/w;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/b3/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/b3/w;->d:Lcom/smartdigimkt/b3/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/b3/w;->d:Lcom/smartdigimkt/b3/w;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 27
    iget v0, v0, Lcom/smartdigimkt/o6/d;->D1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/smartdigimkt/j3/b;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/smartdigimkt/j3/b;->c:I

    const/16 v0, 0x9

    .line 31
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/b3/w;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/w;->c:Lcom/smartdigimkt/b3/v;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/smartdigimkt/b3/v;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/v;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/b3/w;->c:Lcom/smartdigimkt/b3/v;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "at_offer_action_1"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_2"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_3"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_4"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "at_offer_action_5"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/b3/w;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/l6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/l6/d;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/b3/w;->c:Lcom/smartdigimkt/b3/v;

    .line 12
    iget-object v3, v1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/l6/c;

    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/l6/c;-><init>(Landroid/content/IntentFilter;Lcom/smartdigimkt/b3/v;)V

    .line 15
    iget-object v5, v1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v7, v1, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v7, v1, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v8, v1, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_3
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b3/w;->c:Lcom/smartdigimkt/b3/v;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b3/w;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/l6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/l6/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/b3/w;->c:Lcom/smartdigimkt/b3/v;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/l6/d;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    sub-int/2addr v4, v5

    .line 32
    .line 33
    :goto_0
    if-ltz v4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Lcom/smartdigimkt/l6/c;

    .line 40
    .line 41
    iput-boolean v5, v6, Lcom/smartdigimkt/l6/c;->c:Z

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    :goto_1
    iget-object v8, v6, Lcom/smartdigimkt/l6/c;->a:Landroid/content/IntentFilter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-ge v7, v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v6, Lcom/smartdigimkt/l6/c;->a:Landroid/content/IntentFilter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    iget-object v9, v0, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v5

    .line 72
    .line 73
    :goto_2
    if-ltz v10, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    check-cast v11, Lcom/smartdigimkt/l6/c;

    .line 80
    .line 81
    iget-object v12, v11, Lcom/smartdigimkt/l6/c;->b:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    if-ne v12, v1, :cond_0

    .line 84
    .line 85
    iput-boolean v5, v11, Lcom/smartdigimkt/l6/c;->c:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_0
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v9

    .line 99
    .line 100
    if-gtz v9, :cond_2

    .line 101
    .line 102
    iget-object v9, v0, Lcom/smartdigimkt/l6/d;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/smartdigimkt/b3/w;->c:Lcom/smartdigimkt/b3/v;

    .line 116
    goto :goto_5

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_5
    return-void
.end method
