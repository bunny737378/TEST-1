.class public final LB/M;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Ljava/util/Iterator;

.field public i0:LB/e0;

.field public j0:I

.field public final synthetic k0:LB/N;


# direct methods
.method public constructor <init>(LB/N;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/M;->k0:LB/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/M;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/M;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/M;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, LB/M;

    .line 2
    .line 3
    iget-object v0, p0, LB/M;->k0:LB/N;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LB/M;-><init>(LB/N;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/M;->j0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, LB/M;->i0:LB/e0;

    .line 27
    .line 28
    iget-object v4, p0, LB/M;->h0:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LB/M;->k0:LB/N;

    .line 38
    .line 39
    iget-object v1, p1, LB/N;->f:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object p1, p1, LB/N;->g:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LB/e0;

    .line 62
    .line 63
    const-string p1, "CXCP"

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LB/M;->h0:Ljava/util/Iterator;

    .line 83
    .line 84
    iput-object v1, p0, LB/M;->i0:LB/e0;

    .line 85
    .line 86
    iput v3, p0, LB/M;->j0:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, LB/e0;->c(Lf7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "CXCP"

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Failed to await closure from "

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string p1, "CXCP"

    .line 129
    .line 130
    const-string v1, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LB/M;->k0:LB/N;

    .line 136
    .line 137
    iget-object p1, p1, LB/N;->d:LB/S1;

    .line 138
    .line 139
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 140
    .line 141
    iget-object v3, p1, LB/S1;->a:LB/a2;

    .line 142
    .line 143
    iget-object v3, v3, LB/a2;->a:LB/f1;

    .line 144
    .line 145
    iget-object v3, v3, LB/f1;->k0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LA7/o;

    .line 148
    .line 149
    check-cast v3, LA7/p;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, LB/U1;

    .line 155
    .line 156
    invoke-direct {v3}, LB/U1;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, LB/S1;->e:LC/a;

    .line 160
    .line 161
    iget-object p1, p1, LC/a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LC7/j;

    .line 164
    .line 165
    invoke-interface {p1, v3}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p1, p1, LC7/p;

    .line 170
    .line 171
    iget-object v3, v3, LB/U1;->a:LA7/p;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const-string p1, "CXCP"

    .line 176
    .line 177
    const-string v4, "Camera close all request failed!"

    .line 178
    .line 179
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, LB/M;->h0:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-object p1, p0, LB/M;->i0:LB/e0;

    .line 189
    .line 190
    iput v2, p0, LB/M;->j0:I

    .line 191
    .line 192
    invoke-virtual {v3, p0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_7

    .line 197
    .line 198
    :goto_2
    return-object v0

    .line 199
    :cond_7
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 200
    .line 201
    return-object p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v1

    .line 204
    throw p1
.end method
