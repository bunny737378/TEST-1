.class public Lcom/lynx/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mMap:Lcom/lynx/react/bridge/ReadableMap;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/DynamicFromMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public asInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
