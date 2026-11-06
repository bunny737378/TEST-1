.class public Lcom/lynx/animax/player/VideoRawData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFrameBuffer:Ljava/nio/ByteBuffer;

.field private mFrameInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/animax/player/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mKeyFrames:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameInfos:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFrameBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/animax/player/FrameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFrames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mKeyFrames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFrameBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method
