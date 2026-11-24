.class public final Lhc6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljo5;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Lbs;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc6;->c:Lbs;

    .line 5
    .line 6
    sget-object p1, Ljo5;->b:Ljo5;

    .line 7
    .line 8
    iput-object p1, p0, Lhc6;->a:Ljo5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lhc6;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc6;->a:Ljo5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-class p0, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 26
    .line 27
    iget-object v0, v0, Ljo5;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0, p2, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, p0, Lhc6;->c:Lbs;

    .line 65
    .line 66
    iget-object v0, p1, Lbs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldk3;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Lbs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p1, Lbs;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ldk3;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {p1, p2}, Ldk3;->a(Lbs;Ljava/lang/reflect/Method;)Ldk3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Lbs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    move-object v0, v1

    .line 108
    :cond_4
    if-nez p3, :cond_5

    .line 109
    .line 110
    iget-object p3, p0, Lhc6;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    new-instance p0, Lkb5;

    .line 113
    .line 114
    iget-object p1, v0, Ldk3;->a:Lca6;

    .line 115
    .line 116
    iget-object p2, v0, Ldk3;->b:Lmb5;

    .line 117
    .line 118
    iget-object v1, v0, Ldk3;->c:Lme1;

    .line 119
    .line 120
    invoke-direct {p0, p1, p3, p2, v1}, Lkb5;-><init>(Lca6;[Ljava/lang/Object;Lmb5;Lme1;)V

    .line 121
    .line 122
    .line 123
    iget-byte p1, v0, Ldk3;->d:B

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Ldk3;->e:Lfq0;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lfq0;->g(Lkb5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcq0;

    .line 136
    .line 137
    array-length p1, p3

    .line 138
    sub-int/2addr p1, p2

    .line 139
    aget-object p1, p3, p1

    .line 140
    .line 141
    check-cast p1, Lge1;

    .line 142
    .line 143
    :try_start_1
    new-instance p3, Lfr0;

    .line 144
    .line 145
    invoke-static {p1}, Lnm1;->y(Lge1;)Lge1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p3, p2, v0}, Lfr0;-><init>(ILge1;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lf24;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lf24;-><init>(Lcq0;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Lfr0;->u(Lo13;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lwb0;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Lwb0;-><init>(Lfr0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p2}, Lcq0;->P(Liq0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lfr0;->p()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0, p1}, Lfia;->w(Ljava/lang/Exception;Lge1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    iget-object p1, v0, Ldk3;->e:Lfq0;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lfq0;->g(Lkb5;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcq0;

    .line 186
    .line 187
    array-length p1, p3

    .line 188
    sub-int/2addr p1, p2

    .line 189
    aget-object p1, p3, p1

    .line 190
    .line 191
    check-cast p1, Lge1;

    .line 192
    .line 193
    :try_start_2
    new-instance p3, Lfr0;

    .line 194
    .line 195
    invoke-static {p1}, Lnm1;->y(Lge1;)Lge1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p3, p2, v0}, Lfr0;-><init>(ILge1;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lf24;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p2, p0, v0}, Lf24;-><init>(Lcq0;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Lfr0;->u(Lo13;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lub0;

    .line 212
    .line 213
    invoke-direct {p2, p3}, Lub0;-><init>(Lfr0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p2}, Lcq0;->P(Liq0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lfr0;->p()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception p0

    .line 225
    invoke-static {p0, p1}, Lfia;->w(Ljava/lang/Exception;Lge1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    :pswitch_1
    iget-object p1, v0, Ldk3;->e:Lfq0;

    .line 231
    .line 232
    invoke-interface {p1, p0}, Lfq0;->g(Lkb5;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_1
    return-object p0

    .line 237
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    throw p0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto :goto_2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
