.class Lcom/bytedance/sdk/openadsdk/egr/pwj$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:J

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/pwj;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->wuh:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->hxw:J

    .line 8
    .line 9
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->agm:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->wuh:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->hxw:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->hxw:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "start_ts"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->wuh:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "end_ts"

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->agm:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "intercept_type"

    .line 57
    .line 58
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 62
    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    const-string v3, "intercept_html"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 71
    .line 72
    const-string v2, "url"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->ez:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->wuh:J

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->hxw:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "duration"

    .line 91
    .line 92
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/pwj$5;->egr:Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->agm(Lcom/bytedance/sdk/openadsdk/egr/pwj;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;->ez(Lcom/bytedance/sdk/openadsdk/egr/pwj;Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
