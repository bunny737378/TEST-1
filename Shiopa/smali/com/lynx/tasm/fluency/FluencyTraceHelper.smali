.class public Lcom/lynx/tasm/fluency/FluencyTraceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;
    }
.end annotation


# static fields
.field public static final UNKNOWN_FLUENCY_PAGECONFIG_PROBABILITY:D = -1.0


# instance fields
.field private mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mPageConfigProbability:D

.field private mProbabilityDetermined:Z

.field private mScene:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mSecureRandom:Ljava/security/SecureRandom;

.field private mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

.field private mTag:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 4
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableLynxScrollFluency()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->setPageConfigProbability(D)V

    .line 10
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 14
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 16
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-direct {p2, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    return-void
.end method

.method private updateStatus()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mSecureRandom:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 46
    .line 47
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_OFF:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->updateStatus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageConfigProbability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mProbabilityDetermined:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->updateStatus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldSendAllScrollEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mStatus:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->NON_FORCED:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;->FORCED_ON:Lcom/lynx/tasm/fluency/FluencyTraceHelper$ForceStatus;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public start()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-direct {v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setScene(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setTag(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setPageConfigProbability(D)V

    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V

    return-void
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->shouldSendAllScrollEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-direct {v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setScene(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setTag(Ljava/lang/String;)V

    .line 11
    iget-wide p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mPageConfigProbability:D

    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setPageConfigProbability(D)V

    .line 12
    iget-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 13
    iget-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->shouldSendAllScrollEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->mTracer:Lcom/lynx/tasm/fluency/FluencyTracerImpl;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->stop(I)V

    :cond_1
    :goto_0
    return-void
.end method
