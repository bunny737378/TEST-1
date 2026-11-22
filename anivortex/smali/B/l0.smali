.class public final LB/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/l0;->X:I

    iput-object p2, p0, LB/l0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/l0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LV5/G;

    .line 7
    .line 8
    iget-object v0, p0, LB/l0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV5/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LV5/f0;->h:LV5/G;

    .line 21
    .line 22
    iget-boolean v1, v0, LV5/f0;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, LV5/f0;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LV5/f0;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, LV5/G;->a:LV5/K;

    .line 33
    .line 34
    iget-object p1, p1, LV5/K;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LV5/Y;->GENERAL:LV5/Y;

    .line 37
    .line 38
    invoke-static {v0, p1, v1, p2}, LV5/f0;->a(LV5/f0;Ljava/lang/String;LV5/Y;Ld7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object p2, p0, LB/l0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LB6/p;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LB6/p;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LZ6/n;

    .line 61
    .line 62
    iget-object p1, p0, LB/l0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LK0/M;

    .line 65
    .line 66
    iget-object v0, p1, LK0/M;->h:LB0/c;

    .line 67
    .line 68
    invoke-virtual {v0}, LB0/c;->p()LK0/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LK0/X;

    .line 73
    .line 74
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0, p2}, LK0/M;->e(LK0/M;ZLd7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_2
    check-cast p1, LB/Q0;

    .line 90
    .line 91
    iget-object p2, p0, LB/l0;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LB/k2;

    .line 94
    .line 95
    iget-object v0, p2, LB/k2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    instance-of v1, p1, LB/T0;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, LB/h2;

    .line 103
    .line 104
    check-cast p1, LB/T0;

    .line 105
    .line 106
    iget-object p1, p1, LB/T0;->a:LB/N0;

    .line 107
    .line 108
    check-cast p1, LB/h;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LB/h2;-><init>(LB/h;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p2, LB/k2;->g:LB/h2;

    .line 114
    .line 115
    new-instance p1, LB/T0;

    .line 116
    .line 117
    invoke-direct {p1, v1}, LB/T0;-><init>(LB/N0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, LB/k2;->b(LB/Q0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2, p1}, LB/k2;->b(LB/Q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit v0

    .line 130
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_2
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :pswitch_3
    check-cast p1, LF/o;

    .line 136
    .line 137
    instance-of v0, p1, LF/k;

    .line 138
    .line 139
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 140
    .line 141
    iget-object v2, p0, LB/l0;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LB/n0;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, LB/n0;->i0:LD7/c0;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, LD7/c0;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v0, p1, LF/m;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v2, LB/n0;->i0:LD7/c0;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, LD7/c0;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of p1, p1, LF/l;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, v2, LB/n0;->k0:LD7/Q;

    .line 168
    .line 169
    invoke-virtual {p1, v1, p2}, LD7/Q;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 174
    .line 175
    if-ne p1, p2, :cond_6

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    :cond_6
    :goto_3
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
