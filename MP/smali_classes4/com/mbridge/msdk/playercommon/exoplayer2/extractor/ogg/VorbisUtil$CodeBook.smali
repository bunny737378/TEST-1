.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final dimensions:I

.field public final entries:I

.field public final isOrdered:Z

.field public final lengthMap:[J

.field public final lookupType:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->dimensions:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->entries:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->lengthMap:[J

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->lookupType:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->isOrdered:Z

    .line 13
    .line 14
    return-void
.end method
