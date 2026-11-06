.class public Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FluencyTracerConfig"
.end annotation


# instance fields
.field private enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

.field private pageConfigProbability:D

.field private scene:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 13
    .line 14
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageConfigProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    return-void
.end method

.method public setPageConfigProbability(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
