.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->fF()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->ley()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sP(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sef(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 53
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Zq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uvD(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->dNu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 76
    move-result v6

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 82
    move-result v7

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TKC(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Dq/Sj;

    .line 88
    move-result-object v8

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TzV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/vS/sP;

    .line 94
    move-result-object v9

    .line 95
    move-object v1, v10

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/sP;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sU;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Sj;IZLcom/bytedance/sdk/openadsdk/component/Dq/Sj;Lcom/bytedance/sdk/openadsdk/component/vS/sP;)V

    .line 100
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/TKC;)Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 106
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Fmk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 111
    move-result-object v3

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 114
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Zq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 117
    move-result-object v4

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 120
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uvD(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 123
    move-result-object v5

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->dNu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 129
    move-result v6

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 132
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TEQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 135
    move-result v7

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TKC(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Dq/Sj;

    .line 141
    move-result-object v8

    .line 142
    move-object v1, v9

    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/TKC;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sU;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Sj;IZLcom/bytedance/sdk/openadsdk/component/Dq/Sj;)V

    .line 147
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/TKC;)Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->RiZ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 164
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sU(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/TKC;->Sj(FF)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Zq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TKC;->Sj(Landroid/view/ViewGroup;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/TKC;->Sj()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/TKC;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/TKC;->sP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    return-void

    .line 205
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->Sj:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 210
    const-string v1, "TTAppOpenAdActivity"

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method
