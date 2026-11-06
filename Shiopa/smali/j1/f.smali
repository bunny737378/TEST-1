.class public final synthetic Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/f;->a:I

    iput-object p1, p0, Lj1/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj1/f;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj1/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lu4/P;->a:Lu4/P;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sput-boolean v0, Lu4/P;->g:Z

    .line 13
    .line 14
    sget-object v0, Lu4/P;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, LC4/i;->Z(Ljava/util/Collection;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    :try_start_1
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lu4/P;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lu4/P;->a:Lu4/P;

    .line 66
    .line 67
    invoke-static {v1}, Lu4/P;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lu4/P;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget v0, Lcom/shiopa/app/ShiopaMusicWidget;->a:I

    .line 102
    .line 103
    invoke-static {v1}, LP2/a;->z(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_6
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0

    .line 110
    :pswitch_0
    new-instance v1, Lj1/c;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lj1/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lj1/e;->a:Lk2/o;

    .line 116
    .line 117
    iget-object v3, p0, Lj1/f;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v3, v1, v2, v0}, Lj1/e;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj1/d;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lj1/f;

    .line 141
    .line 142
    iget-object v2, p0, Lj1/f;->b:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v1, v2, v3}, Lj1/f;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
