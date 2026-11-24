.class public Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;
.super Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final o:Ljava/lang/String; = "NextGenViewabilityNativeVideoAdSession"


# instance fields
.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Integer;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;-><init>(Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->g:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->i:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->j:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->l:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->n:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method private a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createAdEvents(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createMediaEvents(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "OM SDK Ad Session - Exception"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public fireBufferFinish()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->BUFFER_FINISH:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fireBufferStart()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->BUFFER_START:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fireClick()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->CLICK:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fireComplete()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 16
    .line 17
    sget-object v2, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->COMPLETE:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public fireFirstQuartile()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 16
    .line 17
    sget-object v2, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->FIRST_QUARTILE:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public fireLoaded()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->m:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createVastPropertiesForSkippableMedia(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createVastPropertiesForNonSkippableMedia()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireEventProperties(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "OM SDK Ad Session - Exception"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public fireMidpoint()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 16
    .line 17
    sget-object v2, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->MIDPOINT:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public firePause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->PAUSE:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fireResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->RESUME:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fireSkipped()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->SKIPPED:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fireStart(FZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEventStart(Ljava/lang/Object;FF)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "OM SDK Ad Session - Exception"

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public fireThirdQuartile()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->j:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 16
    .line 17
    sget-object v2, Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;->THIRD_QUARTILE:Lcom/smaato/sdk/ng/viewability/baseom/MediaEventType;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEvents(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public fireVolumeChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->l:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->fireMediaEventVolumeChange(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "OM SDK Ad Session - Exception"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initAdSession(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createNativeAdSessionContext(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->getNativeAdSessionConfiguration()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->createAdSession(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->registerAdView(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->d:Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;->startAdSession(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "OM SDK Ad Session - Exception"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->n:Z

    .line 2
    .line 3
    return-void
.end method
