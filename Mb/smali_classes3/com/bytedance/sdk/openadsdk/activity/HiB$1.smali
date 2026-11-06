.class Lcom/bytedance/sdk/openadsdk/activity/HiB$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/HiB;->TKC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/HiB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->wE()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->TEQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Fmk()Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->vS(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->HiB(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->HpB:Lcom/bytedance/sdk/component/utils/LqL;

    .line 61
    const/16 v1, 0x258

    .line 63
    const-wide/16 v2, 0x1388

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Snq()Z

    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ph()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 122
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 124
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 126
    if-eqz v1, :cond_4

    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;->HiB()Z

    .line 143
    move-result p1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->AE()I

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dNu()Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 175
    const/16 v1, 0xb

    .line 177
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 182
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 184
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 198
    const/16 v1, 0xc

    .line 200
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 203
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 207
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->dNu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    move p1, v0

    .line 213
    goto :goto_0

    .line 214
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 215
    :goto_0
    if-eqz p1, :cond_5

    .line 217
    return-void

    .line 218
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ley()V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Ym()V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 240
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->EjP(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/activity/HiB;ZZLjava/lang/Runnable;)Z

    .line 263
    return-void

    .line 264
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vS;->ley()V

    .line 269
    return-void
.end method
