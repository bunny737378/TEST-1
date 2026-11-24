.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb55;Lz45;Ljava/util/List;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lsb3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsb3;->e:Ljava/lang/Object;

    iput p4, p0, Lsb3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Leg8;Lvh5;Ltw1;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lsb3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsb3;->d:Ljava/lang/Object;

    iput p4, p0, Lsb3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lm13;Luf1;ILi15;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lsb3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsb3;->b:Ljava/lang/Object;

    iput p3, p0, Lsb3;->c:I

    iput-object p4, p0, Lsb3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Ltw1;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsb3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lsb3;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lsb3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsb3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leg8;

    .line 11
    .line 12
    iget-object v1, p0, Lsb3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvh5;

    .line 15
    .line 16
    iget-object v2, p0, Lsb3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltw1;

    .line 19
    .line 20
    iget p0, p0, Lsb3;->c:I

    .line 21
    .line 22
    iget-object v1, v1, Lvh5;->b:Lek4;

    .line 23
    .line 24
    iget-object v1, v1, Lek4;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwi5;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lqt4;

    .line 31
    .line 32
    invoke-direct {v3, v1, p0, v2}, Lqt4;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Leg8;->p:Li15;

    .line 36
    .line 37
    check-cast p0, Lm17;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lb55;

    .line 48
    .line 49
    iget-object v1, p0, Lsb3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lz45;

    .line 52
    .line 53
    iget-object v2, p0, Lsb3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget p0, p0, Lsb3;->c:I

    .line 58
    .line 59
    iget-object v1, v1, Lz45;->a:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v3}, Lb55;->b(Lz35;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcr2;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_0
    monitor-exit v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 97
    .line 98
    const-string v1, "BOTTOM_TAB_CLICK"

    .line 99
    .line 100
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "tab_type"

    .line 105
    .line 106
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lj38;->a:Lj38;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lsb3;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lm13;

    .line 127
    .line 128
    iget-object v3, p0, Lsb3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Luf1;

    .line 131
    .line 132
    iget v4, p0, Lsb3;->c:I

    .line 133
    .line 134
    iget-object p0, p0, Lsb3;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Li15;

    .line 137
    .line 138
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_1
    sget-object v5, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcr2;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Lcr2;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sput-object v5, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    :cond_2
    monitor-exit v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit v0

    .line 171
    throw p0

    .line 172
    :cond_3
    :goto_1
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 173
    .line 174
    const-string v5, "UPDATE_CLICK_POPUP"

    .line 175
    .line 176
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "user_id"

    .line 181
    .line 182
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p0, "content_id"

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lr31;

    .line 210
    .line 211
    invoke-direct {p0, v4, v1, v2}, Lr31;-><init>(ILge1;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v1, v1, p0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lj38;->a:Lj38;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lsb3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Luf1;

    .line 223
    .line 224
    iget-object v3, p0, Lsb3;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ltw1;

    .line 227
    .line 228
    iget v4, p0, Lsb3;->c:I

    .line 229
    .line 230
    iget-object p0, p0, Lsb3;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v5, Ldd3;

    .line 235
    .line 236
    invoke-direct {v5, v3, v4, p0, v1}, Ldd3;-><init>(Ltw1;ILjava/lang/String;Lge1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v1, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lj38;->a:Lj38;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
