.class public Lcom/lynx/react/bridge/DynamicFromArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mArray:Lcom/lynx/react/bridge/ReadableArray;

.field private final mIndex:I


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/react/bridge/DynamicFromArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mArray:Lcom/lynx/react/bridge/ReadableArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/DynamicFromArray;->mIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

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
