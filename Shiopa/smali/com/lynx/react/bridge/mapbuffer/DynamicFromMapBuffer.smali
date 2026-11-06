.class public Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mKey:I

.field private final mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getBoolean(I)Z

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getByteArray(I)[B

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getDouble(I)D

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getLong(I)J

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getType(I)Lcom/lynx/react/bridge/ReadableType;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
