.class public final Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/j;

.field public final synthetic c:Lo1/m;


# direct methods
.method public synthetic constructor <init>(Lo1/m;Lp1/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo1/l;->a:I

    iput-object p1, p0, Lo1/l;->c:Lo1/m;

    iput-object p2, p0, Lo1/l;->b:Lp1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/l;->c:Lo1/m;

    .line 7
    .line 8
    iget-object v1, v0, Lo1/m;->a:Lp1/j;

    .line 9
    .line 10
    iget-object v2, v0, Lo1/m;->d:Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    const-string v3, "Updating notification for "

    .line 13
    .line 14
    const-string v4, "Worker was marked important ("

    .line 15
    .line 16
    :try_start_0
    iget-object v5, p0, Lo1/l;->b:Lp1/j;

    .line 17
    .line 18
    invoke-virtual {v5}, Lp1/h;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, Le1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v5, v0, Lo1/m;->c:Ln1/j;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lo1/m;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v5, Ln1/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v4, v6, v3, v5}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lo1/m;->e:Lo1/n;

    .line 60
    .line 61
    iget-object v11, v0, Lo1/m;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Lp1/j;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lb5/o0;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lb5/o0;-><init>(Lo1/n;Lp1/j;Ljava/util/UUID;Le1/j;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lo1/n;->a:Lb5/G1;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lb5/G1;->i(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lp1/j;->l(LS5/p;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v5, Ln1/j;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") but did not provide ForegroundInfo"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Lp1/j;->k(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lo1/l;->c:Lo1/m;

    .line 121
    .line 122
    iget-object v0, v0, Lo1/m;->d:Landroidx/work/ListenableWorker;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()LS5/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lo1/l;->b:Lp1/j;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lp1/j;->l(LS5/p;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
