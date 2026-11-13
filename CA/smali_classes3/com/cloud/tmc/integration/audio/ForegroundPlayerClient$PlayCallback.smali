.class Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/integration/audio/PlayerInstance$IPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayCallback"
.end annotation


# instance fields
.field private playerId:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->playerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDispatchEvent(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x41a7

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
