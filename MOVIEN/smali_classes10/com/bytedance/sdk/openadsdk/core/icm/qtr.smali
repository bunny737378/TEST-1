.class public Lcom/bytedance/sdk/openadsdk/core/icm/qtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/uym/hkl;


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Ljava/lang/String;

.field private feh:J

.field private hkl:I

.field private nb:J

.field private on:Ljava/lang/String;

.field private final uym:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->nb:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->feh:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->hkl:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bjc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bme:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method


# virtual methods
.method public feh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bme:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->feh:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method

.method public nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->hkl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bjc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bme:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->feh:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v5, "success"

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->feh:J

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->nb:J

    sub-long v6, v1, v6

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bme:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->on:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    const-string v15, "fail"

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->feh:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->nb:J

    sub-long v16, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bme:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->on:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->hkl:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->bjc:Ljava/lang/String;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 6
    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->on:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->nb:J

    return-void
.end method
