.class public Lcom/bytedance/adsdk/ugeno/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:J

.field private cc:Ljava/lang/String;

.field private feh:J

.field private fn:Lorg/json/JSONObject;

.field private hkl:I

.field private icm:I

.field private nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private on:Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->icm:I

    .line 7
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->hkl:I

    return v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public feh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->nb:Ljava/util/Map;

    return-object v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->icm:I

    return-void
.end method

.method public feh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bme:J

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->uym:Ljava/lang/String;

    return-void
.end method

.method public fn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->icm:I

    return v0
.end method

.method public hkl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->feh:J

    return-wide v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->cc:Ljava/lang/String;

    return-void
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->fn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->hkl:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->feh:J

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->on:Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bjc:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->nb:Ljava/util/Map;

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->fn:Lorg/json/JSONObject;

    return-void
.end method

.method public on()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bme:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnimationModel{mKeyFramesMap="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->nb:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mDuration="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->feh:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mPlayCount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->hkl:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mPlayDirection="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bjc:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mDelay="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bme:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mName="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->cc:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mPlayState="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->icm:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mTransformOrigin=\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->on:Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, ", mTimingFunction=\'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->uym:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v1, 0x7d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public uym()Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/hkl;->on:Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;

    return-object v0
.end method
