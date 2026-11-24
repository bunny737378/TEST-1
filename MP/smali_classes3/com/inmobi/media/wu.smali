.class public final Lcom/inmobi/media/wu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/h50;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xu;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wu;->a:Lcom/inmobi/media/xu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/wu;->a:Lcom/inmobi/media/xu;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/yu;->e:Lcom/inmobi/media/rt;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/n0;

    .line 46
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    move-result-object p0

    .line 47
    const-string p1, "BlockAutoRedirection"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wu;->a:Lcom/inmobi/media/xu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/wu;->a:Lcom/inmobi/media/xu;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/inmobi/media/xu;->b:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long p0, v4, v6

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, v2, v0

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wu;->a:Lcom/inmobi/media/xu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/xu;->a:Lcom/inmobi/media/yu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/yu;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/wu;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/wu;->a:Lcom/inmobi/media/xu;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/xu;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
