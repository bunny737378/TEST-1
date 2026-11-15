.class Lcom/adjust/sdk/SdkClickHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$3;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler$3;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$3;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/adjust/sdk/SdkClickHandler$3;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;)Lcom/adjust/sdk/ActivityPackage;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$3;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 45
    return-void
.end method
