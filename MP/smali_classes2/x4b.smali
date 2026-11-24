.class public final Lx4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx4b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx4b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lx4b;->a:B

    iput-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lbe4;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx4b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx4b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lx4b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Le7b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lwca;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Loi9;->p:Loi9;

    .line 31
    .line 32
    check-cast v4, Lwca;

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo3a;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const-class p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v4}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lz32;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lwca;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance v0, Lz32;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lwca;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "HsdpMigrationSignal.produce"

    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lqx9;->Ie:Llx9;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    new-instance p0, Lh6b;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :try_start_0
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v2, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v1, "HSDP intent is supported"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v2, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v2, v1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0, v3}, Lh6b;-><init>(Ljava/lang/Boolean;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p0, Lh6b;

    .line 150
    .line 151
    invoke-direct {p0, v1, v3}, Lh6b;-><init>(Ljava/lang/Boolean;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    return-object p0

    .line 159
    :pswitch_4
    new-instance v0, Lz32;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lwca;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_5
    sget-object p0, Lqx9;->a4:Llx9;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    new-instance p0, Lq4b;

    .line 192
    .line 193
    invoke-direct {p0, v1, v3}, Lq4b;-><init>(Ljava/util/ArrayList;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    check-cast v2, Lrca;

    .line 202
    .line 203
    check-cast v4, Lwca;

    .line 204
    .line 205
    invoke-virtual {v2}, Lrca;->h()Lbe4;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Loi9;->n:Loi9;

    .line 210
    .line 211
    invoke-static {p0, v0, v4}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_2
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lx4b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x30

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x29

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x3e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3c

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x36

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
