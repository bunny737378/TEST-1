.class public final synthetic Lfrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfrc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkd7;

    .line 9
    .line 10
    invoke-interface {p0}, Lkd7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbx4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lhx9;->k:Lhx9;

    .line 20
    .line 21
    new-instance v1, Lyz7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lyz7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbx4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lzw4;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lzw4;-><init>(Lv0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p0, Lvyc;

    .line 43
    .line 44
    iget-object v0, p0, Lvyc;->c:Lkd7;

    .line 45
    .line 46
    invoke-interface {v0}, Lkd7;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbx4;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvyc;->b:Lkd7;

    .line 56
    .line 57
    invoke-interface {v1}, Lkd7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lysc;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lysc;->a:Lgpc;

    .line 67
    .line 68
    invoke-static {}, La39;->a()Lpi7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lwnb;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lwnb;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lpi7;->a:Lu86;

    .line 78
    .line 79
    sget-object v3, Lbf0;->k:Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v2, Lpi7;->c:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v2, Lpi7;->b:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lpi7;->a()La39;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v3, v2}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lysc;->b(Lcom/google/android/gms/tasks/Task;)Lx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lqd9;->e:Lqd9;

    .line 106
    .line 107
    new-instance v3, Ly;

    .line 108
    .line 109
    const-class v4, Lcom/google/android/gms/internal/measurement/zzom;

    .line 110
    .line 111
    invoke-direct {v3, v1, v4, v2}, Lz;-><init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lh3b;->z(Ljava/util/concurrent/Executor;Ltv2;)Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v3, v2}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lzmc;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, v2}, Lzmc;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Lv2;->y(Lbe4;Ly13;Ljava/util/concurrent/Executor;)Lu2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Lpvc;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, p0, v2}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    sget-object v0, Lbrc;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lxqc;

    .line 144
    .line 145
    invoke-virtual {p0}, Lxqc;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lme5;

    .line 150
    .line 151
    invoke-virtual {p0}, Lme5;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lxxc;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2
    sget-object v0, Lbrc;->i:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Lya6;

    .line 161
    .line 162
    check-cast p0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lya6;-><init>(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
