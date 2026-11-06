.class public Lcom/lynx/animax/player/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFormat:Landroid/media/MediaFormat;

.field private mFrameCount:I

.field private mFrameRate:F

.field private mHeight:I

.field private mVideoTrackIndex:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/VideoInfo;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public setFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mFrameRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mVideoTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/player/VideoInfo;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
