.class public final Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ez"
.end annotation


# instance fields
.field private final agm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:I

.field private cvl:Landroid/view/View;

.field private final da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final egr:J

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

.field private final hxw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            ">;"
        }
    .end annotation
.end field

.field private nx:Z

.field private ppv:I

.field private final qva:I

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

.field private vu:J

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->hxw:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->agm:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->egr:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->qva:I

    .line 44
    .line 45
    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cg:I

    .line 50
    .line 51
    return-void
.end method

.method private cvl()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->hxw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->agm:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->wuh(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tk(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    .line 40
    .line 41
    sget-object v4, Lcom/bytedance/sdk/openadsdk/agm/agm/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/agm/agm;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, "Dynamic Link TopBar prerender failed."

    .line 48
    .line 49
    :goto_0
    move-object v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;->wuh()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v5, "topbar_prerender_failed"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/agm/agm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->qva:I

    .line 67
    .line 68
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cg:I

    .line 69
    .line 70
    if-gtz v4, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_1
    const-string p0, "topbar_prerender_failed"

    .line 77
    .line 78
    invoke-static {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/lang/String;Ljava/util/List;II)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ez(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 175
    const-string p0, "PENDING"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 176
    const-string p0, "SUCCESS"

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 177
    const-string p0, "FAILED"

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 178
    const-string p0, "RELEASED"

    return-object p0

    .line 179
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized agm()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    monitor-exit p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public declared-synchronized cg()Lcom/bytedance/sdk/openadsdk/agm/rlh/da;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized da()Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized egr()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    monitor-exit p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public ez(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->agm:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->vu:J

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->nx:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v0, "topbar"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "key="

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, ", code="

    .line 63
    .line 64
    const-string v6, ", message="

    .line 65
    .line 66
    invoke-static {p1, v4, v5, v6, v3}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", cost="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->vu:J

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->egr:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "ms"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cvl()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p0, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public ez(Landroid/view/View;)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->agm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 146
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cvl:Landroid/view/View;

    const/4 v1, 0x2

    .line 148
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->vu:J

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 154
    const-string v0, "topbar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->vu:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->egr:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 155
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 158
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(Landroid/view/View;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V
    .locals 0

    monitor-enter p0

    .line 131
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cvl:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    .line 139
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;->ez()I

    move-result p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;->wuh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(ILjava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1
.end method

.method public ez(Ljava/lang/String;)V
    .locals 3

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 164
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cvl:Landroid/view/View;

    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 169
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 172
    const-string v0, "topbar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->agm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hxw()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    monitor-exit p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public declared-synchronized qva()Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cvl:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public rlh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->nx:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized wuh()I
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ppv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method
