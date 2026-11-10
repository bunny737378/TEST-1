.class public final Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Liv1;

.field public final synthetic h:Z

.field public final synthetic i:Ls61;


# direct methods
.method public synthetic constructor <init>(Ls61;Liv1;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lew0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lew0;->g:Liv1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lew0;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lew0;->i:Ls61;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lew0;->f:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lew0;->g:Liv1;

    .line 7
    .line 8
    const-string v3, "Internal error: "

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lgv1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget p1, Ldg2;->b:I

    .line 57
    .line 58
    invoke-static {v1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p0, Lgv1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    sget p1, Ldg2;->b:I

    .line 106
    .line 107
    invoke-static {v1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lew0;->f:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lew0;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lew0;->i:Ls61;

    .line 10
    .line 11
    iget-object p0, p0, Lew0;->g:Liv1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Lgv1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v6}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v4, Ls61;->s:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v0, v4, Ls61;->r:Ljw2;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v6, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v7, v4, Ls61;->E:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v8, v4, Ls61;->F:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v6, v7, v8}, Ls61;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v7, v4, Ls61;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7, v2}, Ls61;->W3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v6, v5, v5, v5}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v7, Lpl1;->t8:Ljl1;

    .line 82
    .line 83
    sget-object v8, Lle1;->e:Lle1;

    .line 84
    .line 85
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6, v5, v5, v5}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget p1, Ldg2;->b:I

    .line 108
    .line 109
    invoke-static {v1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    :try_start_2
    iget-object v0, v4, Ls61;->D:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v7, v4, Ls61;->C:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v8, v4, Ls61;->r:Ljw2;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/net/Uri;

    .line 136
    .line 137
    invoke-static {v10, v7, v0}, Ls61;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    iget-object v9, v4, Ls61;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast p0, Lgv1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9, v6}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p0, v4, Ls61;->t:Z

    .line 161
    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {p1, v7, v0}, Ls61;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-object v3, v4, Ls61;->B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v3, v2}, Ls61;->W3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v8, p1, v5, v5, v5}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object v3, Lpl1;->t8:Ljl1;

    .line 205
    .line 206
    sget-object v6, Lle1;->e:Lle1;

    .line 207
    .line 208
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v8, p1, v5, v5, v5}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    sget p1, Ldg2;->b:I

    .line 231
    .line 232
    invoke-static {v1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
