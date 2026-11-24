.class final Lcom/bytedance/sdk/openadsdk/agm/qva/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cg:J

.field private cvl:Ljava/lang/String;

.field private final da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

.field private final hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qva:J

.field private rlh:J

.field private final wuh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 41
    .line 42
    return-void
.end method

.method private agm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->rlh:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cg:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cg:J

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->rlh:J

    .line 38
    .line 39
    sub-long/2addr p1, v1

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", pageType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->cg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v2, ", renderType="

    .line 31
    .line 32
    const-string v3, ", source="

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, v3}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", renderObject="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private ez()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/cvl/cg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/cvl/cg;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "{ss="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", inner="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", url="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    const-string p1, "}"

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "{identity="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", adId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tag="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "}"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private wuh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 53
    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v0, p6

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v3

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    move-object/from16 v9, p5

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cvl:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 90
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v4

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->qva:J

    sub-long v5, v1, p1

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cvl:Ljava/lang/String;

    move v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 93
    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->rlh:J

    cmp-long p3, p3, v0

    if-lez p3, :cond_1

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->rlh:J

    sub-long/2addr p3, v0

    goto :goto_0

    :cond_1
    move-wide p3, v0

    .line 95
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 98
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cg:J

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cvl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cg:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->qva:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cvl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JLjava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->agm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 102
    invoke-direct {p0, p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->qva:J

    .line 104
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cvl:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 109
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->cvl:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hxw(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->rlh:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->agm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public wuh(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->egr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 60
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void
.end method
