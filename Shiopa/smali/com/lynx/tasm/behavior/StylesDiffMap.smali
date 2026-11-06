.class public Lcom/lynx/tasm/behavior/StylesDiffMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

.field private mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    return-void
.end method


# virtual methods
.method public getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    return-wide p2
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-float p2, p1

    .line 17
    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    return-wide p2
.end method

.method public getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasKey(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->contains(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingStyles:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->count()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " }"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
