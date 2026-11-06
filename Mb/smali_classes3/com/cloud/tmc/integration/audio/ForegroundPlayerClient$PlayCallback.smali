.class Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;
.super Ljava/lang/Object;
.source "source.java"

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

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->playerId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onDispatchEvent(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ForegroundPlayerClient"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onDispatchEvent:### id="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ",event = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 33
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 36
    const-string v2, "audioPlayerID"

    .line 38
    invoke-virtual {v1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$1;->$SwitchMap$com$cloud$tmc$integration$audio$PlayerInstance$PlayType:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    aget p1, v2, p1

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 52
    return-void

    .line 53
    :pswitch_0
    const-string p1, "onForegroundAudioEnded"

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string p1, "onForegroundAudioError"

    .line 60
    const-string p3, "errMsg"

    .line 62
    invoke-virtual {v1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string p1, "onForegroundAudioWaiting"

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string p1, "onForegroundAudioSeeking"

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string p1, "onForegroundAudioSeeked"

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string p1, "onForegroundAudioPause"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string p1, "onForegroundAudioStop"

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;

    .line 83
    invoke-static {p1}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->b(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;)Ljava/util/Map;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 93
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->c(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V

    .line 96
    const-string p1, "onForegroundAudioPlay"

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    const-string p1, "onForegroundAudioCanPlay"

    .line 101
    :goto_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 103
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 106
    const-string p3, "data"

    .line 108
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 111
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;

    .line 113
    invoke-static {p3}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->a(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;)Lcom/cloud/tmc/integration/structure/App;

    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_0

    .line 119
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;

    .line 121
    invoke-static {p3}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->a(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;)Lcom/cloud/tmc/integration/structure/App;

    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_0

    .line 131
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;->this$0:Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;

    .line 133
    invoke-static {p3}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->a(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;)Lcom/cloud/tmc/integration/structure/App;

    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 144
    move-result-object p3

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p3, p1, p2, v1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->sendToRender(Lcom/cloud/tmc/kernel/render/IRender;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/bridge/SendToRenderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_0
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
