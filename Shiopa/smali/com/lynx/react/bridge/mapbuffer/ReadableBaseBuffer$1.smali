.class Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->baseIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
        ">;"
    }
.end annotation


# instance fields
.field current:I

.field final last:I

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->last:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->last:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
    .locals 4

    .line 2
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->next()Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    move-result-object v0

    return-object v0
.end method
