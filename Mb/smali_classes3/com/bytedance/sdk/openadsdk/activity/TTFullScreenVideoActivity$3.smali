.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->TzV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Landroid/view/View;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->Sj:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->wE()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->TEQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Fmk()Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->vS(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->HiB(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->Sj:Landroid/view/View;

    .line 57
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 65
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 67
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Ei:Landroid/content/Context;

    .line 69
    const-string v2, "tt_close_btn"

    .line 71
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ib;->EjP(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->HpB:Lcom/bytedance/sdk/component/utils/LqL;

    .line 84
    const/16 v1, 0x258

    .line 86
    const-wide/16 v2, 0x1388

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    if-eqz p1, :cond_2

    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 122
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Snq()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 132
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 134
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ph()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 146
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 148
    if-eqz v0, :cond_5

    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;->HiB()Z

    .line 165
    move-result p1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->AE()I

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 181
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dNu()Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 197
    const/16 v0, 0xb

    .line 199
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 204
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 218
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 220
    const/16 v0, 0xc

    .line 222
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 225
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 227
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->dNu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 p1, 0x1

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 237
    :goto_0
    if-eqz p1, :cond_6

    .line 239
    return-void

    .line 240
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 242
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 244
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ley()V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 253
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Ym()V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 260
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 262
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 272
    return-void
.end method
