.class public Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;


# instance fields
.field private dsk:Z

.field private fsy:Z

.field private fvk:I

.field private ka:Z

.field private nx:Ljava/lang/String;

.field private ppv:I

.field private pwj:Z

.field private rek:I

.field private tk:I

.field private ux:I

.field private final uzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/agm/tk;",
            ">;"
        }
    .end annotation
.end field

.field private vu:I

.field private ze:Landroid/os/Handler;

.field private zm:J

.field private zqm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/rlh;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/cg/rlh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/cg/rlh$ez;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ze:Landroid/os/Handler;

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rek:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ka:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->pwj:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fsy:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zm:J

    .line 39
    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zqm:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->dsk:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private cvl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->pwj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->tk()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private nx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/bytedance/adsdk/ugeno/egr/agm/tk;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/bytedance/adsdk/ugeno/egr/agm/tk;->ez(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private ppv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fsy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fsy:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zqm:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zqm:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->wuh(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rlh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->pwj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->pwj:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ka:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fsy:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zqm:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->dsk:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->wuh(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->cvl()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private tk()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fsy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zm:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zqm:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ze:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fsy:Z

    .line 31
    .line 32
    return-void
.end method

.method private vu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/bytedance/adsdk/ugeno/egr/agm/tk;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/bytedance/adsdk/ugeno/egr/agm/tk;->wuh(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private wuh(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ze:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    int-to-long v4, p1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zm:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ze:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 175
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ka:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rlh()V

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 2

    .line 168
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ka:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rlh()V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->pwj:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 171
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    if-nez p1, :cond_1

    and-int/lit8 v0, v0, -0x3

    .line 172
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x2

    .line 173
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 174
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->cvl()V

    :cond_2
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 5

    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: execute timer event"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rek:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UGBaseEventMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 185
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rek:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rek:I

    if-gez p1, :cond_0

    .line 186
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv:I

    if-eqz v2, :cond_0

    .line 187
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->wuh(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 188
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv:I

    if-eqz p1, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->wuh(I)V

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ze:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->zm:J

    .line 192
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->dsk:Z

    if-nez p1, :cond_2

    .line 193
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->dsk:Z

    .line 194
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu()V

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/agm/tk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->uzo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->pwj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 178
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    if-eqz p1, :cond_0

    and-int/lit8 v0, v0, -0x2

    .line 179
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x1

    .line 180
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ux:I

    .line 181
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->cvl()V

    :cond_1
    return-void
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "condition"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu:I

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "pauseMode"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->fvk:I

    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "loop"

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->tk:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->tk:I

    .line 94
    .line 95
    move p1, v0

    .line 96
    :goto_3
    if-gtz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rek:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rek:I

    .line 103
    .line 104
    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 105
    .line 106
    const-string v2, "duration"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ppv:I

    .line 126
    .line 127
    :cond_6
    :goto_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->vu:I

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ka:Z

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v1, 0x2

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->ka:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->rlh()V

    .line 165
    .line 166
    .line 167
    :goto_6
    return v0
.end method

.method public hxw()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cvl;->nx:Ljava/lang/String;

    return-object p0
.end method
