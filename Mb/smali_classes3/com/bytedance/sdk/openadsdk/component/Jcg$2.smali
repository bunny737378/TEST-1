.class Lcom/bytedance/sdk/openadsdk/component/Jcg$2;
.super Lcom/bytedance/sdk/component/Dq/Dq;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Jcg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Dq/Dq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/component/vS;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->sP(Lcom/bytedance/sdk/openadsdk/component/Jcg;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/vS;->HiB(I)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->EjP(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Sj(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->HiB(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->yfI()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x65

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;

    .line 53
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    .line 56
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Lcom/bytedance/sdk/openadsdk/component/HiB/sP;)V

    .line 59
    return-void

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->EjP()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->TEQ()I

    .line 69
    move-result v3

    .line 70
    if-ne v3, v6, :cond_2

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;

    .line 76
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    .line 79
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Lcom/bytedance/sdk/openadsdk/component/HiB/sP;)V

    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz v2, :cond_4

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->EjP()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->Ym()I

    .line 92
    move-result v3

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v3, v7, :cond_3

    .line 96
    const/4 v7, 0x3

    .line 97
    if-ne v3, v7, :cond_4

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;

    .line 103
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    .line 106
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Lcom/bytedance/sdk/openadsdk/component/HiB/sP;)V

    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/component/vS;

    .line 115
    move-result-object v3

    .line 116
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 118
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->sP(Lcom/bytedance/sdk/openadsdk/component/Jcg;)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/vS;->sP(I)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/component/vS;

    .line 133
    move-result-object v3

    .line 134
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 136
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->sP(Lcom/bytedance/sdk/openadsdk/component/Jcg;)I

    .line 139
    move-result v7

    .line 140
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/vS;->EjP(I)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 149
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Z)V

    .line 152
    return-void

    .line 153
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Fmk;->gq()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 156
    move-result-object v3

    .line 157
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 159
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->EjP(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->uP(Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 175
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/component/vS;

    .line 178
    move-result-object v3

    .line 179
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 181
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->sP(Lcom/bytedance/sdk/openadsdk/component/Jcg;)I

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/vS;->Jcg(I)V

    .line 188
    :cond_7
    if-eqz v2, :cond_9

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 192
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/component/vS;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/vS;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 208
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Z)V

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/EjP/Sj;->sP(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 217
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;

    .line 219
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    .line 222
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Lcom/bytedance/sdk/openadsdk/component/HiB/sP;)V

    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 228
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->TKC(Lcom/bytedance/sdk/openadsdk/component/Jcg;)Lcom/bytedance/sdk/openadsdk/component/vS;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/vS;->sP(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 240
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;

    .line 242
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/HiB/sP;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V

    .line 245
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Lcom/bytedance/sdk/openadsdk/component/HiB/sP;)V

    .line 248
    return-void

    .line 249
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 251
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Z)V

    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/EjP/Sj;->sP(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 257
    return-void

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Jcg$2;->Sj:Lcom/bytedance/sdk/openadsdk/component/Jcg;

    .line 260
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/component/Jcg;Z)V

    .line 263
    return-void
.end method
