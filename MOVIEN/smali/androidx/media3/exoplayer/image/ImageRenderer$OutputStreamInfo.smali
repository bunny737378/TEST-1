.class final Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamInfo"
.end annotation


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;


# instance fields
.field public final previousStreamLastBufferTimeUs:J

.field public final streamOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 8
    return-void
.end method
