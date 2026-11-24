.class public final Ljn3;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbab;


# direct methods
.method public synthetic constructor <init>(Lbab;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljn3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn3;->j:Lbab;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ljn3;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Loh6;->T:Loh6;

    .line 7
    .line 8
    iget-object p0, p0, Ljn3;->j:Lbab;

    .line 9
    .line 10
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loh6;->U:Ld36;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v6, Lhq2;->a:Lb14;

    .line 20
    .line 21
    sget-object v0, Ly42;->a:Lnx1;

    .line 22
    .line 23
    sget-object v5, Lov1;->b:Lov1;

    .line 24
    .line 25
    sget-object v0, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    const-string v0, "image_cache"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lpq2;->P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lrk5;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lvt1;->t(Ljava/io/File;)Lrk5;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v10, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p0, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-virtual {v7}, Lrk5;->toFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-double v2, v2

    .line 67
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v8, v2

    .line 73
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-double v2, v2

    .line 78
    mul-double/2addr v8, v2

    .line 79
    double-to-long v8, v8

    .line 80
    const-wide/32 v12, 0xfa00000

    .line 81
    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Ldcc;->i(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-wide v3, v10

    .line 88
    :try_start_2
    new-instance v2, Ld36;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Ld36;-><init>(JLov1;Lb14;Lrk5;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Loh6;->U:Ld36;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_0
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 104
    .line 105
    iget-object p0, p0, Ljn3;->j:Lbab;

    .line 106
    .line 107
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    sget-object v1, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v3, Landroid/app/ActivityManager;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_1
    new-instance v3, Lh46;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, v4}, Lh46;-><init>(B)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmpl-double v4, v1, v4

    .line 147
    .line 148
    if-lez v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroid/app/ActivityManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 166
    .line 167
    const/high16 v4, 0x100000

    .line 168
    .line 169
    and-int/2addr p0, v4

    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 178
    .line 179
    .line 180
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    goto :goto_1

    .line 182
    :catch_2
    const/16 p0, 0x100

    .line 183
    .line 184
    :goto_1
    int-to-double v4, p0

    .line 185
    mul-double/2addr v1, v4

    .line 186
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 187
    .line 188
    mul-double/2addr v1, v4

    .line 189
    mul-double/2addr v1, v4

    .line 190
    double-to-int p0, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/4 p0, 0x0

    .line 193
    :goto_2
    if-lez p0, :cond_4

    .line 194
    .line 195
    new-instance v0, Ljw4;

    .line 196
    .line 197
    invoke-direct {v0, p0, v3}, Ljw4;-><init>(ILh46;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    new-instance v0, Ly43;

    .line 202
    .line 203
    const/16 p0, 0x9

    .line 204
    .line 205
    invoke-direct {v0, v3, p0}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    :goto_3
    new-instance p0, Lq36;

    .line 209
    .line 210
    invoke-direct {p0, v0, v3}, Lq36;-><init>(Ls87;Lh46;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
