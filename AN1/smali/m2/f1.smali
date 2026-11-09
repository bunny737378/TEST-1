.class public final Lm2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lm2/G;

.field public final synthetic y:Lm2/g1;


# direct methods
.method public synthetic constructor <init>(Lm2/g1;Lm2/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm2/f1;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lm2/f1;->x:Lm2/G;

    .line 7
    .line 8
    iput-object p1, p0, Lm2/f1;->y:Lm2/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm2/f1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/f1;->y:Lm2/g1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lm2/f1;->y:Lm2/g1;

    .line 11
    .line 12
    iput-boolean v1, v2, Lm2/g1;->w:Z

    .line 13
    .line 14
    iget-object v1, p0, Lm2/f1;->y:Lm2/g1;

    .line 15
    .line 16
    iget-object v1, v1, Lm2/g1;->y:Lm2/Y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lm2/Y0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lm2/f1;->y:Lm2/g1;

    .line 25
    .line 26
    iget-object v1, v1, Lm2/g1;->y:Lm2/Y0;

    .line 27
    .line 28
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 33
    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm2/f1;->y:Lm2/g1;

    .line 40
    .line 41
    iget-object v1, v1, Lm2/g1;->y:Lm2/Y0;

    .line 42
    .line 43
    iget-object v2, p0, Lm2/f1;->x:Lm2/G;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lm2/Y0;->z:Lm2/G;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm2/Y0;->M()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lm2/Y0;->L()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lm2/f1;->y:Lm2/g1;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v2, p0, Lm2/f1;->y:Lm2/g1;

    .line 70
    .line 71
    iput-boolean v1, v2, Lm2/g1;->w:Z

    .line 72
    .line 73
    iget-object v1, p0, Lm2/f1;->y:Lm2/g1;

    .line 74
    .line 75
    iget-object v1, v1, Lm2/g1;->y:Lm2/Y0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lm2/Y0;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lm2/f1;->y:Lm2/g1;

    .line 84
    .line 85
    iget-object v1, v1, Lm2/g1;->y:Lm2/Y0;

    .line 86
    .line 87
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 92
    .line 93
    const-string v2, "Connected to service"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lm2/f1;->y:Lm2/g1;

    .line 99
    .line 100
    iget-object v1, v1, Lm2/g1;->y:Lm2/Y0;

    .line 101
    .line 102
    iget-object v2, p0, Lm2/f1;->x:Lm2/G;

    .line 103
    .line 104
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lm2/Y0;->z:Lm2/G;

    .line 111
    .line 112
    invoke-virtual {v1}, Lm2/Y0;->M()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lm2/Y0;->L()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_2
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    throw v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
