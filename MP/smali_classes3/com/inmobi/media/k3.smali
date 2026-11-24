.class public abstract Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/s8;
.implements Lcom/inmobi/media/wh0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Luf1;

.field public final b:Lcom/inmobi/media/am;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field public d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

.field public e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 69
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 71
    iget-object v1, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    const-string v2, "k3"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 72
    check-cast v1, Lcom/inmobi/media/bm;

    const-string p0, "initAdSession: adSession is already created"

    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 73
    check-cast v1, Lcom/inmobi/media/bm;

    const-string v0, "initAdSession"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object p0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdSession creation failed. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    const-string v2, "k3"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to register adUserInteractionEvent with type: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v1, Lcom/inmobi/media/bm;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "trackAdUserInteractionEvent with type: "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v1, Lcom/inmobi/media/bm;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/k3;->a:Luf1;

    .line 56
    .line 57
    new-instance v1, Lcom/inmobi/media/j3;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/k3;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lge1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a(Lcom/inmobi/media/di0;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public a(Z)V
    .locals 0

    .line 67
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "k3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "initAdEvents"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/k3;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Failure initAdEvents: "

    .line 33
    .line 34
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lcom/inmobi/media/bm;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "k3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "initMediaAdEvents"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k3;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/k3;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/k3;->b:Lcom/inmobi/media/am;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Failure initMediaAdEvents: "

    .line 33
    .line 34
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p0, Lcom/inmobi/media/bm;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
