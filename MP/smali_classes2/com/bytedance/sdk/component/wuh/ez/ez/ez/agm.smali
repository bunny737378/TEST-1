.class public Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;
.super Lcom/bytedance/sdk/component/wuh/ez/tk;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public cvl:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;

.field public rlh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/tk$ez;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/tk;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk$ez;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->rlh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;->wuh()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->cvl:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm()Lcom/bytedance/sdk/component/wuh/ez/qva;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/qva;->ez()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;->wuh()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->cvl:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->egr()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "setting"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv;->cg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->cvl:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;-><init>(Lcom/bytedance/sdk/component/wuh/ez/ppv;Lcom/bytedance/sdk/component/wuh/ez/agm;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->cvl:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->hxw()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->rlh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;-><init>(Lcom/bytedance/sdk/component/wuh/ez/ppv;Lcom/bytedance/sdk/component/wuh/ez/agm;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->rlh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;->hxw()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public wuh()Lcom/bytedance/sdk/component/wuh/ez/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/agm;->rlh:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/da;

    .line 2
    .line 3
    return-object p0
.end method
