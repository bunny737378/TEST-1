.class public Lcom/lynx/animax/player/FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBeg:I

.field private mEnd:I

.field private mPresentationTimeUs:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/animax/player/FrameInfo;->mBeg:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/animax/player/FrameInfo;->mEnd:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/lynx/animax/player/FrameInfo;->mPresentationTimeUs:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public begin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/FrameInfo;->mBeg:I

    .line 2
    .line 3
    return v0
.end method

.method public end()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/FrameInfo;->mEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/player/FrameInfo;->mPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method
