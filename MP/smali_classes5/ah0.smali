.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lsh2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lah0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lah0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lah0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lah0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lah0;->a:B

    iput-object p1, p0, Lah0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lah0;->d:Ljava/lang/Object;

    iput p3, p0, Lah0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lah0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lah0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lat7;

    .line 11
    .line 12
    iget-object v1, p0, Lah0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbt7;

    .line 15
    .line 16
    iget p0, p0, Lah0;->b:I

    .line 17
    .line 18
    iget-object v0, v0, Lat7;->r:Li15;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lm17;

    .line 22
    .line 23
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lh3b;->n(Lrc8;)Lzz0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lr31;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v5}, Lr31;-><init>(ILge1;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v2, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    check-cast v0, Lm17;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lh3b;->n(Lrc8;)Lzz0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lr31;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-direct {v3, p0, v2, v5}, Lr31;-><init>(ILge1;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v2, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    check-cast v0, Lm17;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    iget v0, p0, Lah0;->b:I

    .line 89
    .line 90
    iget-object v2, p0, Lah0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lah0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lsh2;

    .line 97
    .line 98
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 99
    .line 100
    move v4, v1

    .line 101
    :goto_1
    if-ge v4, v0, :cond_1

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x2e

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lqq5;->e:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lu87;->u:Lu87;

    .line 125
    .line 126
    new-array v7, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    invoke-static {v5, v6, v7}, Lau2;->B(Ljava/lang/String;Llu3;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgq6;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v3, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    return-object v3

    .line 138
    :pswitch_1
    iget-object v0, p0, Lah0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lo13;

    .line 141
    .line 142
    iget-object v1, p0, Lah0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    iget p0, p0, Lah0;->b:I

    .line 147
    .line 148
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lj38;->a:Lj38;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lah0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lb55;

    .line 161
    .line 162
    iget-object v3, p0, Lah0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lpr7;

    .line 165
    .line 166
    iget p0, p0, Lah0;->b:I

    .line 167
    .line 168
    new-instance v4, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 169
    .line 170
    iget v5, v3, Lpr7;->a:I

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    invoke-direct {v4, v5, v2, v6, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v1}, Lb55;->b(Lz35;Z)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcr2;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :cond_2
    monitor-exit v0

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v0

    .line 209
    throw p0

    .line 210
    :cond_3
    :goto_2
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 211
    .line 212
    const-string v1, "BROWSE_DISCOVER_TITLE_LIST_CLICK"

    .line 213
    .line 214
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "container_id"

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "content_id"

    .line 231
    .line 232
    iget v3, v3, Lpr7;->a:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "click_type"

    .line 245
    .line 246
    const-string v3, "title_detail"

    .line 247
    .line 248
    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lj38;->a:Lj38;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
