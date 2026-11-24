.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final b:Lmwa;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lmwa;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lmwa;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwt1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "sgf_reason"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "se"

    .line 11
    .line 12
    const-string v3, "query_g"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ad_format"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v4, "rtype"

    .line 33
    .line 34
    const-string v5, "6"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/util/Pair;

    .line 40
    .line 41
    const-string v5, "scar"

    .line 42
    .line 43
    const-string v6, "true"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lwt1;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    .line 64
    .line 65
    sub-long/2addr v6, v9

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "lat_ms"

    .line 71
    .line 72
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/util/Pair;

    .line 76
    .line 77
    const-string v7, "sgpc_rn"

    .line 78
    .line 79
    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v8, "sgpc_lsu"

    .line 91
    .line 92
    iget-object v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/util/Pair;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    iget-boolean v11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 105
    .line 106
    if-eq v10, v11, :cond_0

    .line 107
    .line 108
    const-string v10, "0"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v10, "1"

    .line 112
    .line 113
    :goto_0
    const-string v12, "tpc"

    .line 114
    .line 115
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v2, "sgpcf"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lmwa;

    .line 126
    .line 127
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lmwa;Lfwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwt1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sget-object v3, Lez9;->h:Lmy9;

    .line 146
    .line 147
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    add-long v5, v3, v0

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v4, p1

    .line 161
    move v7, v9

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 166
    .line 167
    invoke-virtual {p0, v11, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "se"

    .line 4
    .line 5
    const-string v2, "query_g"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ad_format"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v3, "rtype"

    .line 26
    .line 27
    const-string v4, "6"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v4, "scar"

    .line 35
    .line 36
    const-string v5, "true"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lwt1;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    .line 57
    .line 58
    sub-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "lat_ms"

    .line 64
    .line 65
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v6, "sgpc_rn"

    .line 71
    .line 72
    iget v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/util/Pair;

    .line 82
    .line 83
    const-string v7, "sgpc_lsu"

    .line 84
    .line 85
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/util/Pair;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    iget-boolean v13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    .line 98
    .line 99
    if-eq v8, v13, :cond_0

    .line 100
    .line 101
    const-string v8, "0"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v8, "1"

    .line 105
    .line 106
    :goto_0
    const-string v9, "tpc"

    .line 107
    .line 108
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "sgpcs"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lmwa;

    .line 119
    .line 120
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lmwa;Lfwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwt1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v2, Lez9;->h:Lmy9;

    .line 139
    .line 140
    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    add-long v10, v2, v0

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 159
    .line 160
    invoke-virtual {p0, v13, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
