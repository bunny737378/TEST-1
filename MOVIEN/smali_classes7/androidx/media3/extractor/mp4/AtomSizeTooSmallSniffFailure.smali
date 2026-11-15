.class public final Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final atomSize:J

.field public final atomType:I

.field public final minimumHeaderSize:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomType:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomSize:J

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->minimumHeaderSize:I

    .line 10
    return-void
.end method
