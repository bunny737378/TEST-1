.class public final synthetic LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LQ6/c;

.field public final synthetic Z:Lm4/k;


# direct methods
.method public synthetic constructor <init>(LQ6/c;Lm4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ6/b;->X:I

    iput-object p1, p0, LQ6/b;->Y:LQ6/c;

    iput-object p2, p0, LQ6/b;->Z:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LQ6/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/b;->Y:LQ6/c;

    .line 7
    .line 8
    iget-object v1, p0, LQ6/b;->Z:Lm4/k;

    .line 9
    .line 10
    sget-object v2, LQ6/c;->Z:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, LQ6/c;->Y:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, LQ6/c;->Y:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lm4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v2, Li5/f;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v4, Li5/f;->l:Le0/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Le0/e;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Li5/f;

    .line 71
    .line 72
    new-instance v5, Lm4/k;

    .line 73
    .line 74
    invoke-direct {v5}, Lm4/k;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v7, LN/a;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-direct {v7, v0, v4, v5, v8}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lm4/k;->a:Lm4/r;

    .line 89
    .line 90
    invoke-static {v4}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LQ6/g;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1, v2}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :goto_2
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, LQ6/b;->Z:Lm4/k;

    .line 112
    .line 113
    sget-object v1, LQ6/c;->Z:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v1, p0, LQ6/b;->Y:LQ6/c;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v1, v1, LQ6/c;->X:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Li5/g;->a(Landroid/content/Context;)Li5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string v2, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    invoke-static {v1}, LQ6/c;->c(Li5/g;)LQ6/f;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
