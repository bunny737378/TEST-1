.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;


# instance fields
.field private final mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 5
    .line 6
    return-void
.end method

.method private static MapBufferDataTypeToReadableType(Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)Lcom/lynx/react/bridge/ReadableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper$1;->$SwitchMap$com$lynx$react$bridge$mapbuffer$MapBuffer$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    return p1
.end method

.method public getByteArray(I)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    return-object p1
.end method

.method public getChar(I)C
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->MapBufferDataTypeToReadableType(Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
