.class public final LS0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LT0/i;

.field public final synthetic y:LS0/m;


# direct methods
.method public synthetic constructor <init>(LS0/m;LT0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS0/l;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LS0/l;->y:LS0/m;

    .line 7
    .line 8
    iput-object p2, p0, LS0/l;->x:LT0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LS0/l;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/l;->x:LT0/i;

    .line 4
    .line 5
    iget-object v2, p0, LS0/l;->y:LS0/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Updating notification for "

    .line 11
    .line 12
    const-string v3, "Worker was marked important ("

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, LT0/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, LI0/h;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LS0/m;->C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, LS0/m;->y:LR0/i;

    .line 30
    .line 31
    iget-object v4, v4, LR0/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LS0/m;->z:Landroidx/work/ListenableWorker;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Landroidx/work/ListenableWorker;->A:Z

    .line 55
    .line 56
    iget-object v1, v2, LS0/m;->w:LT0/i;

    .line 57
    .line 58
    iget-object v3, v2, LS0/m;->A:LI0/i;

    .line 59
    .line 60
    iget-object v9, v2, LS0/m;->x:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 65
    .line 66
    check-cast v3, LS0/n;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, LT0/i;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v11, LN/i0;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    move-object v4, v11

    .line 80
    move-object v5, v3

    .line 81
    move-object v6, v0

    .line 82
    invoke-direct/range {v4 .. v10}, LN/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LS0/n;->a:Li/c;

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LT0/i;->l(LX2/a;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v2, LS0/m;->y:LR0/i;

    .line 97
    .line 98
    iget-object v0, v0, LR0/i;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ") but did not provide ForegroundInfo"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    iget-object v1, v2, LS0/m;->w:LT0/i;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LT0/i;->k(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    iget-object v0, v2, LS0/m;->z:Landroidx/work/ListenableWorker;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, LT0/i;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v3, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, LT0/i;->k(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LT0/i;->l(LX2/a;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
