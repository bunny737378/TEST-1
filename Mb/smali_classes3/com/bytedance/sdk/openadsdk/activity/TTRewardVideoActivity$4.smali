.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TzV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Landroid/view/View;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->Sj:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Fmk()Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->vS(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->HiB(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->Sj:Landroid/view/View;

    .line 57
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/HiB/EjP;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 122
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Snq()Z

    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ph()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 145
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 147
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 149
    if-eqz v1, :cond_5

    .line 151
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;->HiB()Z

    .line 166
    move-result p1

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->AE()I

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 182
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dNu()Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 198
    const/16 v1, 0xb

    .line 200
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 207
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 217
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 219
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 221
    const/16 v1, 0xc

    .line 223
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 226
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 228
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 230
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->dNu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    move p1, v0

    .line 236
    goto :goto_0

    .line 237
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 238
    :goto_0
    if-eqz p1, :cond_6

    .line 240
    return-void

    .line 241
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 243
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 245
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ley()V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 252
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 254
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Ym()V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 261
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 263
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 270
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 272
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->EjP(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 282
    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V

    .line 285
    return-void

    .line 286
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->sP:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 291
    return-void
.end method
