.class public final LW1/v;
.super Lcom/google/android/gms/internal/measurement/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LW1/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LW1/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/X;-><init>(Landroid/os/Looper;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, LW1/v;->a:I

    .line 2
    .line 3
    const-string v1, "Unknown message id: "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GACStateManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LW1/z;

    .line 42
    .line 43
    iget-object v0, p0, LW1/v;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LW1/A;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, v0, LW1/A;->m:LW1/y;

    .line 56
    .line 57
    iget-object v2, p1, LW1/z;->a:LW1/y;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LW1/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget-object p1, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    iget-object v0, v0, LW1/A;->c:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    iget-object v0, p0, LW1/v;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    if-eq p1, v2, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "GoogleApiClientImpl"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    check-cast v0, LW1/x;

    .line 106
    .line 107
    invoke-static {v0}, LW1/x;->g(LW1/x;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    check-cast v0, LW1/x;

    .line 112
    .line 113
    iget-object p1, v0, LW1/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v0}, LW1/x;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, LW1/x;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void

    .line 134
    :goto_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
