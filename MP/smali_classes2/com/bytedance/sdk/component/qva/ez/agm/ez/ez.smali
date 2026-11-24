.class public Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/agm/ez;


# instance fields
.field private agm:B

.field private cg:J

.field private cvl:B

.field private da:J

.field private egr:B

.field protected ez:Lorg/json/JSONObject;

.field private hxw:I

.field private ppv:I

.field private qva:J

.field private rlh:Ljava/lang/String;

.field private tk:Ljava/lang/String;

.field private wuh:Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->rlh:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->rlh:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ez:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public agm()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->agm:B

    .line 2
    .line 3
    return p0
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->qva:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cvl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized da()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ez:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->tk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;->ez(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ez:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method public egr()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->egr:B

    .line 2
    .line 3
    return p0
.end method

.method public ez()Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->cvl:B

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->hxw:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->da:J

    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(B)V
    .locals 0

    .line 5
    iput-byte p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->egr:B

    return-void
.end method

.method public hxw(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->cg:J

    return-void
.end method

.method public qva()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->da:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public tk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->tk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->cvl:B

    .line 2
    .line 3
    return p0
.end method

.method public wuh(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->agm:B

    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->ppv:I

    return-void
.end method

.method public wuh(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/agm/ez/ez;->qva:J

    return-void
.end method
