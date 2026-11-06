.class public Lcom/lynx/animax/listener/AnimaXFPSParam;
.super Lcom/lynx/animax/listener/AnimaXParam;
.source "SourceFile"


# static fields
.field private static final KEY_FPS:Ljava/lang/String; = "fps"

.field private static final KEY_MAX_DROP_RATE:Ljava/lang/String; = "max_drop_rate"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFPS()F
    .locals 1

    .line 1
    const-string v0, "fps"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxDropRate()F
    .locals 1

    .line 1
    const-string v0, "max_drop_rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
