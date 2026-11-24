.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lvf2;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvf2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lp32;->a:Lp32;

    .line 7
    .line 8
    iget-object v4, p0, Lvf2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lvf2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    check-cast p1, Ltt;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lrh8;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v6}, Lrh8;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v5

    .line 33
    :goto_0
    if-ge v7, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Ldc2;

    .line 42
    .line 43
    iget-object v9, v0, Lrh8;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lxea;

    .line 46
    .line 47
    iget-object v9, v9, Lxea;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Llp3;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lhp3;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lhe1;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lhe1;-><init>(Lrh8;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ltt;->a:Lv79;

    .line 61
    .line 62
    new-instance v0, Lw89;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Lw89;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lw89;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Llp3;

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lxi8;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lxi8;-><init>(Lw89;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lv79;->a(Lxi8;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Le77;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p1, v0}, Le77;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    new-instance p1, Lbc6;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_1
    nop

    .line 111
    instance-of p1, p0, Lbc6;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lm93;->F(ILandroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-static {v2, v4}, Lm93;->F(ILandroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v1

    .line 131
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v0, Luhb;

    .line 135
    .line 136
    const/16 v6, 0xe

    .line 137
    .line 138
    invoke-direct {v0, v6}, Luhb;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v7, v5

    .line 146
    :goto_2
    if-ge v7, v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    check-cast v8, Ldc2;

    .line 155
    .line 156
    iget-object v9, v0, Luhb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lxea;

    .line 159
    .line 160
    iget-object v9, v9, Lxea;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Llp3;

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Lhp3;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance p0, Lhe1;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lhe1;-><init>(Luhb;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Ltt;->a:Lv79;

    .line 174
    .line 175
    new-instance v0, Lw89;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Lw89;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lw89;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Llp3;

    .line 183
    .line 184
    invoke-virtual {v6, p0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lxi8;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lxi8;-><init>(Lw89;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Lv79;->a(Lxi8;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ls6a;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ls6a;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    new-instance p1, Lbc6;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object p0, p1

    .line 223
    :goto_3
    nop

    .line 224
    instance-of p1, p0, Lbc6;

    .line 225
    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    move-object p1, p0

    .line 229
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    invoke-static {v5, v4}, Lm93;->F(ILandroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    invoke-static {v2, v4}, Lm93;->F(ILandroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
