.class public final Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/audio/AudioEffectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010-\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0004R\u001e\u0010&\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;",
        "",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "leftVolume",
        "",
        "getLeftVolume",
        "()F",
        "setLeftVolume",
        "(F)V",
        "loop",
        "",
        "getLoop",
        "()I",
        "setLoop",
        "(I)V",
        "priority",
        "getPriority",
        "setPriority",
        "rate",
        "getRate",
        "setRate",
        "resId",
        "getResId",
        "()Ljava/lang/Integer;",
        "setResId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "rightVolume",
        "getRightVolume",
        "setRightVolume",
        "src",
        "getSrc",
        "setSrc",
        "streamId",
        "getStreamId",
        "setStreamId",
        "convertParam",
        "",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "toString",
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
.field private id:Ljava/lang/String;

.field private leftVolume:F

.field private loop:I

.field private priority:I

.field private rate:F

.field private resId:Ljava/lang/Integer;

.field private rightVolume:F

.field private src:Ljava/lang/String;

.field private streamId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->id:Ljava/lang/String;

    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->leftVolume:F

    .line 15
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rightVolume:F

    .line 17
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rate:F

    .line 19
    return-void
.end method


# virtual methods
.method public final convertParam(Lcom/google/gson/JsonObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v3, "rate"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    cmpg-float v3, v2, v3

    .line 55
    if-ltz v3, :cond_3

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    cmpl-float v3, v2, v3

    .line 61
    if-lez v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rate:F

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return v0

    .line 68
    :sswitch_1
    const-string v3, "src"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->src:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v3, "volume"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    cmpg-float v4, v3, v4

    .line 108
    if-ltz v4, :cond_7

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    cmpl-float v3, v3, v4

    .line 114
    if-lez v3, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->leftVolume:F

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rightVolume:F

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_2
    return v0

    .line 139
    :sswitch_3
    const-string v3, "priority"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 156
    move-result v2

    .line 157
    if-gez v2, :cond_9

    .line 159
    return v0

    .line 160
    :cond_9
    iput v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->priority:I

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->src:Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_c

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->src:Ljava/lang/String;

    .line 177
    if-eqz p1, :cond_c

    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x0

    .line 181
    const-string v3, "http"

    .line 183
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x1

    .line 188
    if-ne p1, v1, :cond_c

    .line 190
    return v1

    .line 191
    :cond_c
    :goto_3
    return v0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_3
        -0x305518e6 -> :sswitch_2
        0x1bde4 -> :sswitch_1
        0x354ce0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLeftVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->leftVolume:F

    .line 3
    return v0
.end method

.method public final getLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->loop:I

    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->priority:I

    .line 3
    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rate:F

    .line 3
    return v0
.end method

.method public final getResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->resId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRightVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rightVolume:F

    .line 3
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->src:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStreamId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->streamId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLeftVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->leftVolume:F

    .line 3
    return-void
.end method

.method public final setLoop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->loop:I

    .line 3
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->priority:I

    .line 3
    return-void
.end method

.method public final setRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rate:F

    .line 3
    return-void
.end method

.method public final setResId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->resId:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setRightVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rightVolume:F

    .line 3
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->src:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStreamId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->streamId:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->id:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->loop:I

    .line 5
    iget v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->leftVolume:F

    .line 7
    iget v3, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rightVolume:F

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->src:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->rate:F

    .line 13
    iget v6, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->priority:I

    .line 15
    iget-object v7, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->resId:Ljava/lang/Integer;

    .line 17
    iget-object v8, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;->streamId:Ljava/lang/Integer;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "PlayConfig(id=\'"

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\', loop="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", leftVolume="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", rightVolume="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", src="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", rate="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", priority="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", resId="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", streamId="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
