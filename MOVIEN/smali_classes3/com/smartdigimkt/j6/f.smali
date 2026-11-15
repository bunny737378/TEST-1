.class public final Lcom/smartdigimkt/j6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/smartdigimkt/j6/k;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/m6/j;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/j;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/j;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/j;->d()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/smartdigimkt/n6/b;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v13, Lcom/smartdigimkt/j6/b;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v7, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    iget-wide v9, v2, Lcom/smartdigimkt/n6/b;->d:J

    .line 90
    .line 91
    iget v5, v2, Lcom/smartdigimkt/n6/b;->c:I

    .line 92
    const/4 v11, 0x1

    .line 93
    .line 94
    if-ne v5, v11, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    move v11, v5

    .line 98
    :goto_1
    const/4 v12, 0x0

    .line 99
    move-object v5, v13

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v5 .. v12}, Lcom/smartdigimkt/j6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcom/smartdigimkt/j6/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/smartdigimkt/j6/b;->toString()Ljava/lang/String;

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method
