.class public final Lpba;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lghc;

.field public final c:Lghc;

.field public final d:Lghc;


# direct methods
.method public synthetic constructor <init>(Lghc;Lghc;Lghc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpba;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpba;->b:Lghc;

    .line 4
    .line 5
    iput-object p2, p0, Lpba;->c:Lghc;

    .line 6
    .line 7
    iput-object p3, p0, Lpba;->d:Lghc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lrba;
    .locals 6

    .line 1
    sget-object v1, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 7
    .line 8
    check-cast v0, Lura;

    .line 9
    .line 10
    invoke-virtual {v0}, Lura;->a()Lmta;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 15
    .line 16
    check-cast v0, Lzba;

    .line 17
    .line 18
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lzba;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lura;

    .line 24
    .line 25
    invoke-virtual {v3}, Lura;->a()Lmta;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lzba;->c:Lghc;

    .line 30
    .line 31
    check-cast v0, Lahc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfwa;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Lbv9;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v1, v4, v0, v5}, Lbv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 47
    .line 48
    check-cast p0, Lahc;

    .line 49
    .line 50
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Lfwa;

    .line 56
    .line 57
    new-instance v0, Lrba;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lrba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Lg4b;
    .locals 6

    .line 1
    sget-object v1, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 7
    .line 8
    check-cast v0, Lyga;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 15
    .line 16
    check-cast v0, Llna;

    .line 17
    .line 18
    invoke-virtual {v0}, Llna;->a()Lu9b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 23
    .line 24
    check-cast p0, Lxha;

    .line 25
    .line 26
    iget-object p0, p0, Lxha;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ld88;

    .line 29
    .line 30
    iget-object p0, p0, Ld88;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v0, Lg4b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lg4b;-><init>(Lwca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Lg4b;
    .locals 6

    .line 1
    sget-object v1, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 7
    .line 8
    check-cast v0, Lahc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Liva;

    .line 16
    .line 17
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 18
    .line 19
    check-cast v0, Llna;

    .line 20
    .line 21
    invoke-virtual {v0}, Llna;->a()Lu9b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 26
    .line 27
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lg4b;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct/range {v0 .. v5}, Lg4b;-><init>(Lwca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Lg4b;
    .locals 4

    .line 1
    sget-object v0, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpba;->b:Lghc;

    .line 7
    .line 8
    check-cast v1, Lxha;

    .line 9
    .line 10
    iget-object v1, v1, Lxha;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld88;

    .line 13
    .line 14
    iget-object v1, v1, Ld88;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lpba;->c:Lghc;

    .line 19
    .line 20
    check-cast v2, Lahc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 29
    .line 30
    check-cast p0, Lhhc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhhc;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    new-instance v3, Lg4b;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, p0}, Lg4b;-><init>(Lwca;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final e()Lg4b;
    .locals 4

    .line 1
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 2
    .line 3
    check-cast v0, Lyga;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxca;->a:Lwca;

    .line 10
    .line 11
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpba;->c:Lghc;

    .line 15
    .line 16
    check-cast v2, Llna;

    .line 17
    .line 18
    invoke-virtual {v2}, Llna;->a()Lu9b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 23
    .line 24
    check-cast p0, Leha;

    .line 25
    .line 26
    invoke-virtual {p0}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lg4b;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lg4b;-><init>(Landroid/content/Context;Lwca;Lu9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final f()Lg4b;
    .locals 6

    .line 1
    sget-object v1, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 7
    .line 8
    check-cast v0, Lyga;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 15
    .line 16
    check-cast v0, Leha;

    .line 17
    .line 18
    invoke-virtual {v0}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 23
    .line 24
    check-cast p0, Lxga;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxga;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lg4b;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct/range {v0 .. v5}, Lg4b;-><init>(Lwca;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpba;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpba;->f()Lg4b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lpba;->e()Lg4b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object v1, Lxca;->a:Lwca;

    .line 18
    .line 19
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 23
    .line 24
    check-cast v0, Llna;

    .line 25
    .line 26
    invoke-virtual {v0}, Llna;->a()Lu9b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 31
    .line 32
    check-cast v0, Lahc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 42
    .line 43
    check-cast p0, Luga;

    .line 44
    .line 45
    invoke-virtual {p0}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, Lg4b;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct/range {v0 .. v5}, Lg4b;-><init>(Ljava/lang/Object;Lu9b;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lpba;->d()Lg4b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 62
    .line 63
    check-cast v0, Lxga;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxga;->d()Lu4b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 70
    .line 71
    check-cast v0, Lahc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lrz0;

    .line 79
    .line 80
    sget-object v6, Lxca;->a:Lwca;

    .line 81
    .line 82
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 86
    .line 87
    check-cast p0, Lahc;

    .line 88
    .line 89
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v7, p0

    .line 94
    check-cast v7, Lhwa;

    .line 95
    .line 96
    new-instance v1, Lj5b;

    .line 97
    .line 98
    sget-object p0, Lry9;->h:Lmy9;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 115
    .line 116
    check-cast v0, Lpba;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpba;->f()Lg4b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 123
    .line 124
    check-cast v0, Lahc;

    .line 125
    .line 126
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lrz0;

    .line 132
    .line 133
    sget-object v6, Lxca;->a:Lwca;

    .line 134
    .line 135
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 139
    .line 140
    check-cast p0, Lahc;

    .line 141
    .line 142
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v7, p0

    .line 147
    check-cast v7, Lhwa;

    .line 148
    .line 149
    new-instance v1, Lj5b;

    .line 150
    .line 151
    sget-object p0, Lry9;->g:Lmy9;

    .line 152
    .line 153
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_5
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 168
    .line 169
    check-cast v0, Lcha;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcha;->c()Lx4b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 176
    .line 177
    check-cast v0, Lahc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Lrz0;

    .line 185
    .line 186
    sget-object v6, Lxca;->a:Lwca;

    .line 187
    .line 188
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 192
    .line 193
    check-cast p0, Lahc;

    .line 194
    .line 195
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Lhwa;

    .line 201
    .line 202
    new-instance v1, Lj5b;

    .line 203
    .line 204
    sget-object p0, Lry9;->e:Lmy9;

    .line 205
    .line 206
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_6
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 221
    .line 222
    check-cast v0, Lxga;

    .line 223
    .line 224
    invoke-virtual {v0}, Lxga;->c()Lu4b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 229
    .line 230
    check-cast v0, Lahc;

    .line 231
    .line 232
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Lrz0;

    .line 238
    .line 239
    sget-object v6, Lxca;->a:Lwca;

    .line 240
    .line 241
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 245
    .line 246
    check-cast p0, Lahc;

    .line 247
    .line 248
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v7, p0

    .line 253
    check-cast v7, Lhwa;

    .line 254
    .line 255
    new-instance v1, Lj5b;

    .line 256
    .line 257
    sget-object p0, Lry9;->b:Lmy9;

    .line 258
    .line 259
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_7
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 274
    .line 275
    check-cast v0, Lmra;

    .line 276
    .line 277
    invoke-virtual {v0}, Lmra;->a()Lx4b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 282
    .line 283
    check-cast v0, Lahc;

    .line 284
    .line 285
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, Lrz0;

    .line 291
    .line 292
    sget-object v6, Lxca;->a:Lwca;

    .line 293
    .line 294
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 298
    .line 299
    check-cast p0, Lahc;

    .line 300
    .line 301
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    move-object v7, p0

    .line 306
    check-cast v7, Lhwa;

    .line 307
    .line 308
    new-instance v1, Lj5b;

    .line 309
    .line 310
    const-wide/32 v3, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_8
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 318
    .line 319
    check-cast v0, Lewa;

    .line 320
    .line 321
    invoke-virtual {v0}, Lewa;->a()Lx4b;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 326
    .line 327
    check-cast v0, Lahc;

    .line 328
    .line 329
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Lrz0;

    .line 335
    .line 336
    sget-object v6, Lxca;->a:Lwca;

    .line 337
    .line 338
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 342
    .line 343
    check-cast p0, Lahc;

    .line 344
    .line 345
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object v7, p0

    .line 350
    check-cast v7, Lhwa;

    .line 351
    .line 352
    new-instance v1, Lj5b;

    .line 353
    .line 354
    sget-object p0, Lry9;->a:Lmy9;

    .line 355
    .line 356
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_9
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 371
    .line 372
    check-cast v0, Ljy9;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljy9;->a()Lg4b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 379
    .line 380
    check-cast v0, Lahc;

    .line 381
    .line 382
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v5, v0

    .line 387
    check-cast v5, Lrz0;

    .line 388
    .line 389
    sget-object v6, Lxca;->a:Lwca;

    .line 390
    .line 391
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 395
    .line 396
    check-cast p0, Lahc;

    .line 397
    .line 398
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    move-object v7, p0

    .line 403
    check-cast v7, Lhwa;

    .line 404
    .line 405
    new-instance v1, Lj5b;

    .line 406
    .line 407
    sget-object p0, Lry9;->d:Lmy9;

    .line 408
    .line 409
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_a
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 424
    .line 425
    check-cast v0, Lxga;

    .line 426
    .line 427
    iget-object v0, v0, Lxga;->b:Lyga;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v6, Lxca;->a:Lwca;

    .line 434
    .line 435
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lu4b;

    .line 439
    .line 440
    const/4 v1, 0x6

    .line 441
    invoke-direct {v2, v0, v6, v1}, Lu4b;-><init>(Landroid/content/Context;Lwca;B)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 445
    .line 446
    check-cast v0, Lahc;

    .line 447
    .line 448
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lrz0;

    .line 454
    .line 455
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 459
    .line 460
    check-cast p0, Lahc;

    .line 461
    .line 462
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    move-object v7, p0

    .line 467
    check-cast v7, Lhwa;

    .line 468
    .line 469
    new-instance v1, Lj5b;

    .line 470
    .line 471
    const-wide/32 v3, 0x7fffffff

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_b
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 479
    .line 480
    check-cast v0, Lxga;

    .line 481
    .line 482
    sget-object v6, Lxca;->a:Lwca;

    .line 483
    .line 484
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lxga;->b:Lyga;

    .line 488
    .line 489
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, Lu4b;

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    invoke-direct {v2, v6, v0, v1}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 500
    .line 501
    check-cast v0, Lahc;

    .line 502
    .line 503
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, Lrz0;

    .line 509
    .line 510
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 514
    .line 515
    check-cast p0, Lahc;

    .line 516
    .line 517
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    move-object v7, p0

    .line 522
    check-cast v7, Lhwa;

    .line 523
    .line 524
    new-instance v1, Lj5b;

    .line 525
    .line 526
    sget-object p0, Lry9;->c:Lmy9;

    .line 527
    .line 528
    invoke-virtual {p0}, Lmy9;->d()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-direct/range {v1 .. v7}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_c
    invoke-virtual {p0}, Lpba;->c()Lg4b;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_d
    invoke-virtual {p0}, Lpba;->b()Lg4b;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_e
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 553
    .line 554
    check-cast v0, Lyga;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 561
    .line 562
    check-cast v1, Lwga;

    .line 563
    .line 564
    iget-object v1, v1, Lwga;->b:Ltga;

    .line 565
    .line 566
    iget-object v1, v1, Ltga;->d:Ljava/lang/ref/WeakReference;

    .line 567
    .line 568
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 572
    .line 573
    check-cast p0, Lahc;

    .line 574
    .line 575
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lyxa;

    .line 580
    .line 581
    sget-object v2, Lxca;->a:Lwca;

    .line 582
    .line 583
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lgya;

    .line 587
    .line 588
    invoke-direct {v3, v0, v1, p0, v2}, Lgya;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lyxa;Lwca;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_f
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 593
    .line 594
    check-cast v0, Lahc;

    .line 595
    .line 596
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lfwa;

    .line 601
    .line 602
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 603
    .line 604
    check-cast v1, Lhhc;

    .line 605
    .line 606
    invoke-virtual {v1}, Lhhc;->b()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/Set;

    .line 611
    .line 612
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 613
    .line 614
    check-cast p0, Lahc;

    .line 615
    .line 616
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lrz0;

    .line 621
    .line 622
    new-instance v2, Ljwa;

    .line 623
    .line 624
    invoke-direct {v2, v0, v1, p0}, Ljwa;-><init>(Lfwa;Ljava/util/Set;Lrz0;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_10
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 629
    .line 630
    check-cast v0, Lr7b;

    .line 631
    .line 632
    iget-object v0, v0, Lr7b;->b:Llr3;

    .line 633
    .line 634
    iget-object v0, v0, Llr3;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcch;->h:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 644
    .line 645
    check-cast v1, Lyga;

    .line 646
    .line 647
    invoke-virtual {v1}, Lyga;->a()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, Lxca;->a:Lwca;

    .line 652
    .line 653
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 657
    .line 658
    check-cast p0, Ldhc;

    .line 659
    .line 660
    invoke-virtual {p0}, Ldhc;->b()Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Ljava/util/Map;

    .line 665
    .line 666
    sget-object v3, Lqx9;->r6:Llx9;

    .line 667
    .line 668
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1

    .line 683
    .line 684
    new-instance v3, Lfv9;

    .line 685
    .line 686
    new-instance v4, Lp1d;

    .line 687
    .line 688
    const/16 v5, 0x9

    .line 689
    .line 690
    invoke-direct {v4, v1, v5}, Lp1d;-><init>(Landroid/content/Context;B)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v3, v4}, Lfv9;-><init>(Lp1d;)V

    .line 694
    .line 695
    .line 696
    monitor-enter v3

    .line 697
    :try_start_0
    iget-boolean v1, v3, Lfv9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    .line 699
    if-eqz v1, :cond_0

    .line 700
    .line 701
    :try_start_1
    iget-object v1, v3, Lfv9;->b:Lcx9;

    .line 702
    .line 703
    invoke-virtual {v1}, Lecc;->e()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v1, Lecc;->b:Licc;

    .line 707
    .line 708
    check-cast v1, Ldx9;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ldx9;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    .line 712
    .line 713
    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 716
    .line 717
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    .line 723
    .line 724
    monitor-exit v3

    .line 725
    goto :goto_1

    .line 726
    :cond_0
    :goto_0
    monitor-exit v3

    .line 727
    :goto_1
    new-instance v0, Lnva;

    .line 728
    .line 729
    invoke-direct {v0, v3, p0}, Lnva;-><init>(Lfv9;Ljava/util/Map;)V

    .line 730
    .line 731
    .line 732
    new-instance p0, Laqa;

    .line 733
    .line 734
    invoke-direct {p0, v0, v2}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 735
    .line 736
    .line 737
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    goto :goto_3

    .line 742
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 743
    throw p0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    move-object p0, v0

    .line 746
    goto :goto_2

    .line 747
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 748
    .line 749
    :goto_3
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast p0, Ljava/util/Set;

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_11
    iget-object v0, p0, Lpba;->d:Lghc;

    .line 756
    .line 757
    check-cast v0, Llna;

    .line 758
    .line 759
    invoke-virtual {v0}, Llna;->a()Lu9b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lu9b;->p:Lbg5;

    .line 764
    .line 765
    iget-byte v0, v0, Lbg5;->b:B

    .line 766
    .line 767
    if-eqz v0, :cond_3

    .line 768
    .line 769
    add-int/lit8 v0, v0, -0x1

    .line 770
    .line 771
    if-eqz v0, :cond_2

    .line 772
    .line 773
    iget-object p0, p0, Lpba;->c:Lghc;

    .line 774
    .line 775
    check-cast p0, Lvga;

    .line 776
    .line 777
    invoke-virtual {p0}, Lvga;->a()La3b;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    goto :goto_4

    .line 782
    :cond_2
    iget-object p0, p0, Lpba;->b:Lghc;

    .line 783
    .line 784
    check-cast p0, Lvga;

    .line 785
    .line 786
    invoke-virtual {p0}, Lvga;->a()La3b;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    :goto_4
    return-object p0

    .line 791
    :cond_3
    throw v1

    .line 792
    :pswitch_12
    invoke-virtual {p0}, Lpba;->a()Lrba;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_13
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 798
    .line 799
    check-cast v0, Lxha;

    .line 800
    .line 801
    invoke-virtual {v0}, Lxha;->a()Lxra;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 806
    .line 807
    check-cast v1, Lrqa;

    .line 808
    .line 809
    iget-object v1, v1, Lrqa;->b:Lahc;

    .line 810
    .line 811
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lyra;

    .line 816
    .line 817
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 821
    .line 822
    check-cast p0, Lahc;

    .line 823
    .line 824
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    sget-object v2, Lxca;->a:Lwca;

    .line 831
    .line 832
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v3, Lvsa;

    .line 836
    .line 837
    invoke-direct {v3, v0, v1, p0, v2}, Lvsa;-><init>(Lxra;Lyra;Ljava/util/concurrent/Executor;Lwca;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_14
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 842
    .line 843
    check-cast v0, Lahc;

    .line 844
    .line 845
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroid/content/Context;

    .line 850
    .line 851
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 852
    .line 853
    check-cast v1, Lhhc;

    .line 854
    .line 855
    invoke-virtual {v1}, Lhhc;->b()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/util/Set;

    .line 860
    .line 861
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 862
    .line 863
    check-cast p0, Lola;

    .line 864
    .line 865
    invoke-virtual {p0}, Lola;->a()Li9b;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    new-instance v2, Lbqa;

    .line 870
    .line 871
    invoke-direct {v2, v0, v1, p0}, Lbqa;-><init>(Landroid/content/Context;Ljava/util/Set;Li9b;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_15
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 876
    .line 877
    check-cast v0, Lhhc;

    .line 878
    .line 879
    invoke-virtual {v0}, Lhhc;->b()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/Set;

    .line 884
    .line 885
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 886
    .line 887
    check-cast v1, Lola;

    .line 888
    .line 889
    invoke-virtual {v1}, Lola;->a()Li9b;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 894
    .line 895
    check-cast p0, Lola;

    .line 896
    .line 897
    invoke-virtual {p0}, Lola;->b()Lq9b;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    new-instance v2, Lpoa;

    .line 902
    .line 903
    invoke-direct {v2, v0, v1, p0}, Lpoa;-><init>(Ljava/util/Set;Li9b;Lq9b;)V

    .line 904
    .line 905
    .line 906
    return-object v2

    .line 907
    :pswitch_16
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 908
    .line 909
    check-cast v0, Lpna;

    .line 910
    .line 911
    iget-object v0, v0, Lpna;->b:Lhhc;

    .line 912
    .line 913
    invoke-virtual {v0}, Lhhc;->b()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/util/Set;

    .line 918
    .line 919
    new-instance v1, Luna;

    .line 920
    .line 921
    invoke-direct {v1, v0}, Lfa9;-><init>(Ljava/util/Set;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 925
    .line 926
    check-cast v0, Lhhc;

    .line 927
    .line 928
    invoke-virtual {v0}, Lhhc;->b()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/util/Set;

    .line 933
    .line 934
    sget-object v2, Lxca;->a:Lwca;

    .line 935
    .line 936
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 940
    .line 941
    check-cast p0, Lahc;

    .line 942
    .line 943
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 948
    .line 949
    new-instance v3, Lvna;

    .line 950
    .line 951
    invoke-direct {v3, v1, v0, v2, p0}, Lvna;-><init>(Luna;Ljava/util/Set;Lwca;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 952
    .line 953
    .line 954
    return-object v3

    .line 955
    :pswitch_17
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 956
    .line 957
    check-cast v0, Lahc;

    .line 958
    .line 959
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Landroid/content/Context;

    .line 964
    .line 965
    iget-object v2, p0, Lpba;->c:Lghc;

    .line 966
    .line 967
    check-cast v2, Leha;

    .line 968
    .line 969
    invoke-virtual {v2}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 974
    .line 975
    check-cast p0, Lola;

    .line 976
    .line 977
    invoke-virtual {p0}, Lola;->a()Li9b;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    iget-object v3, p0, Li9b;->A:Lcom/google/android/gms/internal/ads/zzceo;

    .line 982
    .line 983
    if-eqz v3, :cond_5

    .line 984
    .line 985
    iget-object p0, p0, Li9b;->s:Ll9b;

    .line 986
    .line 987
    if-eqz p0, :cond_4

    .line 988
    .line 989
    iget-object v1, p0, Ll9b;->b:Ljava/lang/String;

    .line 990
    .line 991
    :cond_4
    new-instance p0, Lkba;

    .line 992
    .line 993
    invoke-direct {p0, v0, v2, v3, v1}, Lkba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object v1, p0

    .line 997
    :cond_5
    return-object v1

    .line 998
    :pswitch_18
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 999
    .line 1000
    check-cast v0, Lahc;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Landroid/content/Context;

    .line 1007
    .line 1008
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 1009
    .line 1010
    check-cast v1, Leha;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 1017
    .line 1018
    check-cast p0, Llna;

    .line 1019
    .line 1020
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    new-instance v2, Lzma;

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    invoke-direct {v2, v0, v1, p0, v3}, Lzma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1028
    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :pswitch_19
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 1032
    .line 1033
    check-cast v0, Lahc;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lrz0;

    .line 1040
    .line 1041
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 1042
    .line 1043
    check-cast v1, Luga;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Luga;->b()Ltca;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 1050
    .line 1051
    check-cast p0, Llna;

    .line 1052
    .line 1053
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    iget-object p0, p0, Lu9b;->g:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v2, v1, Ltca;->c:Lg55;

    .line 1060
    .line 1061
    new-instance v3, Lnca;

    .line 1062
    .line 1063
    monitor-enter v2

    .line 1064
    :try_start_4
    iget-object v4, v2, Lg55;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Ljava/math/BigInteger;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v5, v2, Lg55;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Ljava/math/BigInteger;

    .line 1075
    .line 1076
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iput-object v5, v2, Lg55;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v4, v2, Lg55;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1085
    .line 1086
    monitor-exit v2

    .line 1087
    invoke-direct {v3, v0, v1, v4, p0}, Lnca;-><init>(Lrz0;Ltca;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v3

    .line 1091
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1092
    throw p0

    .line 1093
    :catchall_1
    move-exception v0

    .line 1094
    move-object p0, v0

    .line 1095
    goto :goto_5

    .line 1096
    :pswitch_1a
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 1097
    .line 1098
    check-cast v0, Lmka;

    .line 1099
    .line 1100
    iget-object v0, v0, Lmka;->b:Lkr6;

    .line 1101
    .line 1102
    iget-object v0, v0, Lkr6;->e:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lifa;

    .line 1105
    .line 1106
    iget-object v1, p0, Lpba;->c:Lghc;

    .line 1107
    .line 1108
    check-cast v1, Lahc;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lhwa;

    .line 1115
    .line 1116
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 1117
    .line 1118
    check-cast p0, Lola;

    .line 1119
    .line 1120
    invoke-virtual {p0}, Lola;->a()Li9b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    new-instance v2, Lrka;

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v1, p0}, Lrka;-><init>(Lifa;Lhwa;Li9b;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v2

    .line 1130
    :pswitch_1b
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 1131
    .line 1132
    check-cast v0, Leha;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 1139
    .line 1140
    check-cast v0, Lahc;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v5, v0

    .line 1147
    check-cast v5, Lorg/json/JSONObject;

    .line 1148
    .line 1149
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 1150
    .line 1151
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    move-object v4, p0

    .line 1156
    check-cast v4, Ljava/lang/String;

    .line 1157
    .line 1158
    const-string p0, "native"

    .line 1159
    .line 1160
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    new-instance v1, Lqt9;

    .line 1165
    .line 1166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-direct/range {v1 .. v6}, Lqt9;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_1c
    iget-object v0, p0, Lpba;->b:Lghc;

    .line 1182
    .line 1183
    check-cast v0, Lchc;

    .line 1184
    .line 1185
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lrz0;

    .line 1188
    .line 1189
    iget-object v0, p0, Lpba;->c:Lghc;

    .line 1190
    .line 1191
    check-cast v0, Lchc;

    .line 1192
    .line 1193
    iget-object v0, v0, Lchc;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 1196
    .line 1197
    iget-object p0, p0, Lpba;->d:Lghc;

    .line 1198
    .line 1199
    check-cast p0, Lchc;

    .line 1200
    .line 1201
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p0, Lvba;

    .line 1204
    .line 1205
    new-instance p0, Loba;

    .line 1206
    .line 1207
    invoke-direct {p0, v0}, Loba;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 1208
    .line 1209
    .line 1210
    return-object p0

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
