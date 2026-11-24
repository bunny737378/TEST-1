.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j0;ILcom/ironsource/Bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;->this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/G5;->D:Lcom/ironsource/G5;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ironsource/G5;->C:Lcom/ironsource/G5;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;->this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$enableRevenueDataReporting(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/G5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 38
    .line 39
    const-string v0, "Ad Quality failed to initialize: "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public adQualitySdkInitSuccess()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/G5;->B:Lcom/ironsource/G5;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/G5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;->this$0:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$enableRevenueDataReporting(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
