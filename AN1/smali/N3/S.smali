.class public final LN3/S;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:LN3/T;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(LN3/T;Ljava/util/List;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/S;->B:LN3/T;

    .line 2
    .line 3
    iput-object p2, p0, LN3/S;->C:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN3/S;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/S;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/S;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance p1, LN3/S;

    .line 2
    .line 3
    iget-object v0, p0, LN3/S;->B:LN3/T;

    .line 4
    .line 5
    iget-object v1, p0, LN3/S;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN3/S;-><init>(LN3/T;Ljava/util/List;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LN3/S;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LO3/c;->a:LO3/c;

    .line 26
    .line 27
    iput v2, p0, LN3/S;->A:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LO3/c;->b(Lv4/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "SessionLifecycleClient"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj3/j;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/j;->a:Lj3/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj3/u;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, LN3/S;->B:LN3/T;

    .line 99
    .line 100
    iget-object v0, p0, LN3/S;->C:Ljava/util/List;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {p1, v0, v3}, LN3/T;->a(LN3/T;Ljava/util/List;I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v0, v2}, LN3/T;->a(LN3/T;Ljava/util/List;I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v3, v0}, [Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v4, Lt4/g;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2}, Lt4/g;-><init>([Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lt4/n;->a0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LB/h;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-direct {v2, v3}, LB/h;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lt4/n;->i0(Ljava/util/ArrayList;LB/h;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/os/Message;

    .line 156
    .line 157
    const-string v3, "Sending lifecycle "

    .line 158
    .line 159
    iget-object v4, p1, LN3/T;->b:Landroid/os/Messenger;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v3, v2, Landroid/os/Message;->what:I

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " to service"

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, LN3/T;->b:Landroid/os/Messenger;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "Unable to deliver message: "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Landroid/os/Message;->what:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1, v2}, LN3/T;->b(Landroid/os/Message;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 218
    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 223
    .line 224
    return-object p1
.end method
