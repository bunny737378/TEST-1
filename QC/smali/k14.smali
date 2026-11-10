.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk14;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk14;->g:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lk14;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lk14;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk14;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lk14;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, Lk14;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lg11;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v2, Lc13;

    .line 18
    .line 19
    const-string v0, "HsdpClientImpl"

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lg11;->b:Lnv1;

    .line 22
    .line 23
    iget-object v4, v4, Lnv1;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/os/IInterface;

    .line 26
    .line 27
    check-cast v4, Lca3;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v5, p0, Lg11;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_0
    if-ge v1, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    check-cast v8, Lv62;

    .line 56
    .line 57
    new-instance v9, Ls80;

    .line 58
    .line 59
    iget-object v10, v8, Lv62;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v8, Lv62;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v8, Lv62;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v10, v11, v12}, Lk92;->J(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v8, v8, Lv62;->d:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-direct {v9, v10, v11, v8}, Ls80;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v1, Lgw0;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lgw0;-><init>(Lg11;Lc13;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Lyp2;

    .line 92
    .line 93
    invoke-virtual {v4}, Lku0;->X()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget v2, Lvu1;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v4, p0, v1}, Lku0;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_1
    const-string v1, "Failed to call hsdpService.prewarm"

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const-string v1, "hsdpService is dead"

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_0
    check-cast p0, Lqu0;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v2, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object p0, p0, Lqu0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lb12;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-interface {p0, v3, v2}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v2, [Landroid/util/Pair;

    .line 144
    .line 145
    check-cast p0, Log2;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    iget-object v4, p0, Log2;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "action"

    .line 158
    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    array-length v3, v2

    .line 176
    if-ge v1, v3, :cond_7

    .line 177
    .line 178
    aget-object v3, v2, v1

    .line 179
    .line 180
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {p0, v0}, Log2;->b(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
