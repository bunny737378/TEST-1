.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bw()V

    .line 44
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const/16 p1, -0x400

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x3ea

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v2, 0x3e9

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb(ILjava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb()V

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme()V

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bme()Landroid/os/Handler;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bz()V

    .line 106
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qwg()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm()Z

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bjc(Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bjc(Z)V

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme()V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->icm()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->feh()Landroid/widget/FrameLayout;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const/high16 p2, -0x1000000

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on()Landroid/widget/FrameLayout;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(Landroid/widget/FrameLayout;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/nb;->nb()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->gg:Z

    .line 191
    .line 192
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->qvs()V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->uf:Lcom/bytedance/sdk/openadsdk/core/model/tq;

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl()V

    .line 231
    .line 232
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bz()V

    .line 242
    return-void
.end method
