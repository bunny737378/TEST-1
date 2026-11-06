.class Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->baseIterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->next()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    move-result-object v0

    return-object v0
.end method
