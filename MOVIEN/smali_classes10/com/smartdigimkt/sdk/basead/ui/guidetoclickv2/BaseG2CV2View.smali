.class public abstract Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/smartdigimkt/j5/b;

.field public c:J

.field public d:Lcom/smartdigimkt/j5/a;

.field public e:Lcom/smartdigimkt/m5/e;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->canStartNextAnim()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnim()V

    .line 30
    :cond_0
    return-void
.end method

.method public canStartNextAnim()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(JIILcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 3
    .line 4
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/j5/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->initView(II)V

    .line 20
    return-void
.end method

.method public abstract initView(II)V
.end method

.method public pauseAnim()V
    .locals 0

    return-void
.end method

.method public pauseAnimPlay()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    .line 22
    sub-long/2addr v4, v6

    .line 23
    sub-long/2addr v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnim()V

    .line 44
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resumeAnim()V
    .locals 0

    return-void
.end method

.method public resumeAnimPlay()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnim()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->c()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
