.class public final Lcha;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lyga;

.field public final c:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;Lyga;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcha;->a:B

    iput-object p1, p0, Lcha;->c:Lahc;

    iput-object p2, p0, Lcha;->b:Lyga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyga;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcha;->b:Lyga;

    .line 4
    .line 5
    iput-object p2, p0, Lcha;->c:Lahc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgq2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcha;->b:Lyga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcha;->c:Lahc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsbb;

    .line 14
    .line 15
    sget-object v1, Lxca;->a:Lwca;

    .line 16
    .line 17
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lu4a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v0, v3, p0}, Lu4a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsbb;)Lx4a;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lwc5;->g:Lu67;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lu4a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v0, v4, p0}, Lu4a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsbb;)Lx4a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, v2}, Lx4a;->a(Ljava/lang/String;Lw4a;Lv4a;)Lz4a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lgq2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v0, p0, v3, v1}, Lgq2;-><init>(Landroid/content/Context;Lz4a;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final b()Lw89;
    .locals 2

    .line 1
    iget-object v0, p0, Lcha;->c:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwa;

    .line 8
    .line 9
    iget-object p0, p0, Lcha;->b:Lyga;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lw89;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Lx4b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcha;->b:Lyga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcha;->c:Lahc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v1, Lx4b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lx4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcha;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcha;->c:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lcha;->b:Lyga;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcha;->b()Lw89;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrbb;

    .line 24
    .line 25
    new-instance v1, Ljbb;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ljbb;-><init>(Landroid/content/Context;Lrbb;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    new-instance v0, Le4b;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, p0, v1}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lvba;

    .line 52
    .line 53
    sget-object v0, Lxca;->a:Lwca;

    .line 54
    .line 55
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ln4b;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v0, v1, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lcha;->c()Lx4b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lvba;

    .line 83
    .line 84
    new-instance v1, Leza;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Leza;-><init>(Landroid/content/Context;Lvba;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lhwa;

    .line 99
    .line 100
    new-instance v1, Lmya;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lmya;-><init>(Landroid/content/Context;Lhwa;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lqt9;

    .line 115
    .line 116
    new-instance v1, Lsja;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lsja;-><init>(Landroid/content/Context;Lqt9;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Lcha;->a()Lgq2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    invoke-virtual {v2}, Lyga;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    :try_start_0
    invoke-static {p0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v1, v0}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    const/4 p0, 0x0

    .line 166
    :goto_0
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
