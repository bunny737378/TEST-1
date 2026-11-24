.class Lcom/bytedance/adsdk/ugeno/qva/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/qva/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/qva/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Lcom/bytedance/adsdk/ugeno/qva/ez;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 34
    .line 35
    const/16 v4, 0x400

    .line 36
    .line 37
    if-lt v0, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 40
    .line 41
    const/16 v2, 0x200

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(Lcom/bytedance/adsdk/ugeno/qva/ez;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(Lcom/bytedance/adsdk/ugeno/qva/ez;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v2, p0

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->getAdapter()Lcom/bytedance/adsdk/ugeno/rlh/wuh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;->ez()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 84
    .line 85
    if-lt v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(Lcom/bytedance/adsdk/ugeno/qva/ez;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(Lcom/bytedance/adsdk/ugeno/qva/ez;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v2, p0

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v1, v4, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh:Lcom/bytedance/adsdk/ugeno/rlh/hxw;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/rlh/hxw;->ez(IZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(Lcom/bytedance/adsdk/ugeno/qva/ez;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(Lcom/bytedance/adsdk/ugeno/qva/ez;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long v2, p0

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method
