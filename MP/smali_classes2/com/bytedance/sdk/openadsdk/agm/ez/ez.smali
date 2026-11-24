.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rek;

.field private cg:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

.field private cvl:Lcom/bytedance/sdk/openadsdk/agm/ez/uzo;

.field private da:Lcom/bytedance/sdk/openadsdk/agm/ez/cvl;

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

.field private ez:Lcom/bytedance/sdk/openadsdk/agm/ez/cmv;

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/tk;

.field private qva:Lcom/bytedance/sdk/openadsdk/agm/ez/ppv;

.field private rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/fsy;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/ez/wq;

.field private wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/agm/ez/fsy;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/fsy;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ad"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/cmv;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/tk;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object p1

    .line 34
    :cond_3
    const-string v2, "playable"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_7

    .line 41
    .line 42
    const-string v2, "pure_playable"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    const-string v2, "endcard"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    const-string v2, "agg_endcard"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const-string v2, "landingpage"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/agm/ez/ppv;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v0

    .line 87
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/agm/ez/cvl;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rek;

    .line 100
    .line 101
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/cvl;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/agm/ez/cvl;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/fsy;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->rlh:Lcom/bytedance/sdk/openadsdk/agm/ez/fsy;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/tk;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/tk;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/uzo;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->cvl:Lcom/bytedance/sdk/openadsdk/agm/ez/uzo;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/wq;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/ez/wq;

    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/agm/ez/wq;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/ez/wq;

    return-object p0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->cg:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    .line 2
    .line 3
    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/agm/ez/uzo;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->cvl:Lcom/bytedance/sdk/openadsdk/agm/ez/uzo;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ad"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/cmv;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/tk;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    const-string v2, "playable"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string v2, "pure_playable"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/rek;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return v3
.end method
