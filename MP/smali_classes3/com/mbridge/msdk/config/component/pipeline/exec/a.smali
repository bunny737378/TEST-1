.class public final Lcom/mbridge/msdk/config/component/pipeline/exec/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field final b:Ljava/lang/Thread;

.field public c:Z

.field public d:Lcom/mbridge/msdk/config/component/base/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->c:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/d;)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->d:Lcom/mbridge/msdk/config/component/base/d;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->d:Lcom/mbridge/msdk/config/component/base/d;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/pipeline/exec/a;->d:Lcom/mbridge/msdk/config/component/base/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
