.class Lcom/bytedance/sdk/openadsdk/component/qva$4;
.super Lcom/bytedance/sdk/openadsdk/core/zm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qva;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->ez:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez()Lcom/bytedance/sdk/openadsdk/common/rek;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/egr/wuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->agm()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/egr/wuh;->wuh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->egr(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/component/da;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qva;->agm(Lcom/bytedance/sdk/openadsdk/component/qva;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/da;->hxw(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(ILjava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;I)I

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/core/model/pp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cvl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(I)V

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->ez:Z

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    if-eqz v1, :cond_2

    .line 115
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qva;->egr(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/component/da;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    const/16 p2, 0x65

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    return-void

    .line 117
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    invoke-static {v2, p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->da()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->egr(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/component/da;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->ez:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->egr(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/component/da;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->ez:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->egr(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/component/da;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->ez:Z

    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$4;->ez:Z

    .line 101
    .line 102
    return p0
.end method
