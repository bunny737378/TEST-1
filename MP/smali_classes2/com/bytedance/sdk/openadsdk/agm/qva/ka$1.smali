.class Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Landroid/view/View;)V

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Landroid/view/View;ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;Z)V

    return-void
.end method

.method public ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    .line 98
    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Z

    move-result p0

    invoke-virtual {p1, v9, v10, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->agm(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "ugen"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v0, 0x3ec

    .line 87
    .line 88
    const-string v1, "endcard ugen view is empty"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;J)J

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Z

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v5, v4, v6

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v4, "success"

    .line 52
    .line 53
    const-string v8, "endcard"

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/ka;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ka;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ka;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method
