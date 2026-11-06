.class Lcom/bytedance/sdk/openadsdk/activity/EjP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/EjP;->TKC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/EjP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Fmk()Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->vS(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->HiB(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Snq()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ph()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 123
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;->HiB()Z

    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->AE()I

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dNu()Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 174
    const/16 v0, 0xb

    .line 176
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 181
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 197
    const/16 v0, 0xc

    .line 199
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xD(I)V

    .line 202
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 204
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->dNu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_0

    .line 213
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 214
    :goto_0
    if-eqz p1, :cond_5

    .line 216
    return-void

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 219
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 221
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ley()V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 228
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 230
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->WMZ:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Zq;->Ym()V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EjP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/EjP;

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/vS;->ley()V

    .line 249
    return-void
.end method
