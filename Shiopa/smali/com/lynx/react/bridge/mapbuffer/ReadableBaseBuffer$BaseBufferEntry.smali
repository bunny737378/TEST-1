.class public Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseBufferEntry"
.end annotation


# instance fields
.field protected bucketOffset:I

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDouble()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getKey()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 6
    .line 7
    iget v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->access$000(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method
