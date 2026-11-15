.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method
