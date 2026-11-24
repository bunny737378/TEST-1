.class public final synthetic Laa9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgdb;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Laa9;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Laa9;->b:J

    iput-object p4, p0, Laa9;->c:Ljava/lang/Object;

    iput-object p1, p0, Laa9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha9;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laa9;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa9;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laa9;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lmnc;JLcom/google/android/gms/measurement/internal/zzno;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Laa9;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laa9;->b:J

    iput-object p4, p0, Laa9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnb;Lrkb;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Laa9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laa9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Laa9;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laa9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lum9;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laa9;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa9;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laa9;->b:J

    iput-object p1, p0, Laa9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Laa9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Laa9;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Laa9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Laa9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lmnc;

    .line 14
    .line 15
    const-string p0, "fetch_sgtm_batches"

    .line 16
    .line 17
    invoke-virtual {v5, v2, v3, p0}, Lmnc;->T1(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzno;

    .line 21
    .line 22
    const-string p0, "bundles_count_scheduled_for_upload"

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "sgtm_client_failed_fetch"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, p0, v0}, Lmnc;->Q1(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "sgtm_client_fetched_batches"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, p0, v0}, Lmnc;->Q1(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v4, Lnnb;

    .line 68
    .line 69
    check-cast v5, Lrkb;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v4, v5, p0, v2, v3}, Lnnb;->w1(Lrkb;ZJ)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, Lnnb;->e:Lrkb;

    .line 76
    .line 77
    iget-object p0, v4, Lfa9;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwcc;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwcc;->j()Lzpc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lqva;->g1()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltoc;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ltoc;-><init>(Lzpc;Lrkb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast v4, Lgdb;

    .line 101
    .line 102
    iget-object v0, v4, Lgdb;->q:Lw89;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 107
    .line 108
    instance-of v0, v5, Lmna;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object v12, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    check-cast v5, Lmna;

    .line 115
    .line 116
    iget-object v1, v5, Lmna;->d:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v4}, Lgdb;->s()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v4}, Lgdb;->t()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v4}, Lgdb;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v13, v4, Lgdb;->s:Lodb;

    .line 132
    .line 133
    iget-object v5, v4, Lgdb;->q:Lw89;

    .line 134
    .line 135
    const-string v6, "paa"

    .line 136
    .line 137
    const-string v7, "pano_ts"

    .line 138
    .line 139
    iget-wide v8, p0, Laa9;->b:J

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v14}, Lw89;->o(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lodb;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_2
    check-cast v4, Lum9;

    .line 146
    .line 147
    iget-object p0, v4, Lum9;->a:Lzm9;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v3, v5}, Lzm9;->a(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lum9;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lzm9;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast v5, Lha9;

    .line 163
    .line 164
    sget-object p0, Lzab;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p0, v5, Lha9;->b:Ltlc;

    .line 167
    .line 168
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 169
    .line 170
    iget-object v0, p0, Lync;->q:Lhuc;

    .line 171
    .line 172
    invoke-virtual {v0}, Lhuc;->j()Lprc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v5, Lmkc;

    .line 177
    .line 178
    invoke-direct {v5, v1, v4, v2, v3}, Lmkc;-><init>(Lprc;Ljava/lang/Object;J)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x1a

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v5}, Lhuc;->f(Lprc;ILlwa;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lync;->K:Landroid/view/Surface;

    .line 187
    .line 188
    if-ne v0, v4, :cond_4

    .line 189
    .line 190
    iget-object p0, p0, Lync;->m:Loe4;

    .line 191
    .line 192
    sget-object v0, Lyyb;->r:Lyyb;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, Loe4;->j(ILlwa;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Loe4;->k()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
