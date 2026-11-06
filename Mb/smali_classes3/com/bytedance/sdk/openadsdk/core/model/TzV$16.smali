.class Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Ym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->uA()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->RiZ(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)F

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 39
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Landroid/app/Activity;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/FPG;->Sj(FFLandroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;F)F

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->sP(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->HiB(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->sef:Lcom/bytedance/sdk/openadsdk/core/sP/sP;

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->sP(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->HiB(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    move-result p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->sef:Lcom/bytedance/sdk/openadsdk/core/sP/sP;

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->Jcg()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->sU(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/component/uA/vS;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uA/vS;->getWebView()Landroid/webkit/WebView;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 159
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TzV;Z)Z

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj(Landroid/view/MotionEvent;)V

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->dx(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_9

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TzV$16;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->dx(Lcom/bytedance/sdk/openadsdk/core/model/TzV;)Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/EjP;->Sj(Landroid/view/MotionEvent;)V

    .line 196
    :cond_9
    const/4 p1, 0x0

    .line 197
    return p1
.end method
