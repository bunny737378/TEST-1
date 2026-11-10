.class public final Lft0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqf0;

.field public final synthetic h:Lgt0;


# direct methods
.method public synthetic constructor <init>(Lgt0;Lqf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lft0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lft0;->h:Lgt0;

    .line 4
    .line 5
    iput-object p2, p0, Lft0;->g:Lqf0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lft0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lft0;->g:Lqf0;

    .line 4
    .line 5
    iget-object p0, p0, Lft0;->h:Lgt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgt0;->f:Lqf0;

    .line 11
    .line 12
    iget-object v0, p0, Lgt0;->i:Landroidx/work/ListenableWorker;

    .line 13
    .line 14
    iget-object v3, p0, Lgt0;->h:Lqt0;

    .line 15
    .line 16
    const-string v4, "Updating notification for "

    .line 17
    .line 18
    const-string v5, "Worker was marked important ("

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Lw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lkr;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lr10;->c()Lr10;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Lgt0;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lqt0;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lgt0;->j:Lit0;

    .line 60
    .line 61
    iget-object v11, p0, Lgt0;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v8, Lqf0;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v7, Lit0;->a:Luk0;

    .line 73
    .line 74
    new-instance v6, Lht0;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lww3;

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lqf0;->k(Lz00;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, v3, Lqt0;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ") but did not provide ForegroundInfo"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    invoke-virtual {v2, p0}, Lqf0;->j(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_0
    iget-object p0, p0, Lgt0;->i:Landroidx/work/ListenableWorker;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lz00;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lqf0;->k(Lz00;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
