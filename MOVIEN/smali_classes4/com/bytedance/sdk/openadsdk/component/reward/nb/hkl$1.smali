.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/po$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public feh(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(IZ)V

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->nb(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bme()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->nb()V

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->po()V

    .line 179
    :cond_5
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    const-string v1, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "playable"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tv()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "endcard"

    goto :goto_0

    :cond_3
    const-string v1, "video_player"

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/common/po;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setDislikeSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->jt()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qtr()V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->on()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->cc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ee:Lcom/bytedance/sdk/openadsdk/utils/jt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jt;->feh()V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)V

    :cond_1
    return-void
.end method
