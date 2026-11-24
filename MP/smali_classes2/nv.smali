.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lnv;->a:B

    iput-object p2, p0, Lnv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnv;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmnc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lnv;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lnv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lha9;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnv;->b:Z

    .line 12
    .line 13
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 16
    .line 17
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 18
    .line 19
    iget-boolean v1, v0, Lync;->Q:Z

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    iput-boolean p0, v0, Lync;->Q:Z

    .line 24
    .line 25
    iget-object v0, v0, Lync;->m:Loe4;

    .line 26
    .line 27
    new-instance v1, Lxyb;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxyb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x17

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Loe4;->j(ILlwa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Loe4;->k()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lnv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmnc;

    .line 44
    .line 45
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lwcc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwcc;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v2, Lwcc;->z:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v2, Lwcc;->z:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v1

    .line 69
    :goto_0
    iget-boolean p0, p0, Lnv;->b:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v2, Lwcc;->z:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne v4, p0, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, Lwcc;->f:Ljvb;

    .line 80
    .line 81
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 85
    .line 86
    const-string v6, "Default data collection state already set to"

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v7, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lwcc;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lwcc;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v6, v2, Lwcc;->z:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v6, v2, Lwcc;->z:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    move v1, v5

    .line 118
    :cond_3
    if-eq v4, v1, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v1, v2, Lwcc;->f:Ljvb;

    .line 121
    .line 122
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Ljvb;->k:Lytb;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Default data collection is different than actual status"

    .line 136
    .line 137
    invoke-virtual {v1, p0, v2, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Lmnc;->O1()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, Lnv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsra;

    .line 147
    .line 148
    iget-boolean v6, p0, Lnv;->b:Z

    .line 149
    .line 150
    iget-object p0, v0, Lsra;->w:Lusa;

    .line 151
    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 155
    .line 156
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 157
    .line 158
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, v0, Lsra;->n:Lasa;

    .line 163
    .line 164
    invoke-interface {p0}, Lusa;->C1()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object p0, v0, Lsra;->w:Lusa;

    .line 169
    .line 170
    invoke-interface {p0}, Lusa;->zzh()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object p0, v0, Lsra;->w:Lusa;

    .line 175
    .line 176
    invoke-interface {p0}, Lusa;->zzi()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0}, Lsra;->k()Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface/range {v1 .. v8}, Lasa;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, Lnv;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Li7a;

    .line 193
    .line 194
    iget-boolean p0, p0, Lnv;->b:Z

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Li7a;->E(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iput-boolean v1, p0, Lnv;->b:Z

    .line 201
    .line 202
    sget p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
