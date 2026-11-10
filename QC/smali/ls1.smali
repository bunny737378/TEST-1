.class public final Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lls1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lls1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbu1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lls1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lls1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lls1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Log2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lls1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lls1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lls1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsx1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lls1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lls1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lls1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lls1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lls1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p0, p0, Lls1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 44
    .line 45
    sget-object p2, Ly04;->B:Ly04;

    .line 46
    .line 47
    iget-object p2, p2, Ly04;->h:Liy1;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lls1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Log2;

    .line 56
    .line 57
    iget-object p0, p0, Lls1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p1, Log2;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object p1, p1, Log2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lk92;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p0, Lls1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lsx1;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p1, Lsx1;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    check-cast v3, Lrx1;

    .line 93
    .line 94
    iget-object v4, p0, Lls1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v3, Lrx1;->a:Lsx1;

    .line 99
    .line 100
    iget-object v3, v3, Lrx1;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v5, Lsx1;->d:Lnb2;

    .line 125
    .line 126
    iget-object v4, v3, Lnb2;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lwj;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v3, v3, Lnb2;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Llx1;

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v3, v6, v4, v5}, Llx1;->a(IJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p0

    .line 152
    :pswitch_2
    iget-object p1, p0, Lls1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbu1;

    .line 155
    .line 156
    monitor-enter p1

    .line 157
    :try_start_3
    iget-object v0, p1, Lbu1;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v3, v1

    .line 164
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    check-cast v4, Lrt1;

    .line 173
    .line 174
    iget-object v5, p0, Lls1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Lrt1;->a:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    sget-object v4, Ly04;->B:Ly04;

    .line 200
    .line 201
    iget-object v4, v4, Ly04;->h:Liy1;

    .line 202
    .line 203
    invoke-virtual {v4}, Liy1;->g()Lsv3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v1}, Lsv3;->u(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    monitor-exit p1

    .line 214
    return-void

    .line 215
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
