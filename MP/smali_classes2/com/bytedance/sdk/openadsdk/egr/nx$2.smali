.class Lcom/bytedance/sdk/openadsdk/egr/nx$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/nx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->wuh:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pp()Lcom/bytedance/sdk/openadsdk/core/settings/da;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->ez:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/core/settings/da;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/da;->wuh:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->hxw:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->wuh:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/nx$2;->ez:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/egr/nx;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/da;->hxw:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/da;->hxw:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "content-type"

    .line 70
    .line 71
    const-string v3, "application/json; charset=utf-8"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "sendPrefLog"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx$2$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/nx$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx$2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    const/16 v4, 0x363

    .line 100
    .line 101
    const-string v5, "68f7c42a78f84d7cea26d2ee2905161c"

    .line 102
    .line 103
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 104
    .line 105
    const-string v2, "d+8jkQqybveBTdJxgxbkeg=="

    .line 106
    .line 107
    const-string v3, "Sfsj"

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
