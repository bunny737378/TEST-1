.class public Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/agm;


# instance fields
.field private agm:Ljava/lang/String;

.field private da:Ljava/lang/String;

.field private egr:Ljava/lang/String;

.field private ez:J

.field private hxw:I

.field private final qva:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wuh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->ez:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->wuh:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->hxw:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->agm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->egr:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->hxw:I

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->agm:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->egr:Ljava/lang/String;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->wuh:J

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->wuh:J

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->ez:J

    .line 14
    .line 15
    sub-long v10, v2, v4

    .line 16
    .line 17
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->egr:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->da:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v9, "success"

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v6 .. v15}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->ez:J

    .line 35
    .line 36
    sub-long v20, v2, v4

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->egr:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->da:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->hxw:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->agm:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-string v19, "fail"

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    move-object/from16 v18, p2

    .line 53
    .line 54
    move-object/from16 v25, v0

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    move-object/from16 v23, v2

    .line 59
    .line 60
    move/from16 v24, v3

    .line 61
    .line 62
    invoke-static/range {v16 .. v25}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->da:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->ez:J

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->egr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->wuh:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/pwj;->qva:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
