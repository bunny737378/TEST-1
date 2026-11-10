.class public final Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/AudioRecordBridge;->start(Lcom/cloud/tmc/integration/structure/App;JIIILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/cloud/tmc/integration/bridge/AudioRecordBridge$start$16",
        "Lcom/cloud/tmc/miniutils/util/PermissionUtils$SimpleCallback;",
        "onDenied",
        "",
        "onGranted",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $app:Lcom/cloud/tmc/integration/structure/App;

.field final synthetic $audioClient:Lcom/cloud/tmc/integration/audio/recording/RecorderClient;

.field final synthetic $audioSource:Ljava/lang/String;

.field final synthetic $callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field final synthetic $encodeBitRate:I

.field final synthetic $numberOfChannels:I

.field final synthetic $recordFile:Ljava/io/File;

.field final synthetic $sampleRate:I


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/audio/recording/RecorderClient;Ljava/io/File;Ljava/lang/String;IIILcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$audioClient:Lcom/cloud/tmc/integration/audio/recording/RecorderClient;

    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$recordFile:Ljava/io/File;

    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$audioSource:Ljava/lang/String;

    iput p4, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$numberOfChannels:I

    iput p5, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$sampleRate:I

    iput p6, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$encodeBitRate:I

    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$callback:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$start$16;->$app:Lcom/cloud/tmc/integration/structure/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const/16 v0, 0x4217

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    const/16 v0, 0x4219

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
