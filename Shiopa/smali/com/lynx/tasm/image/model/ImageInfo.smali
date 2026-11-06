.class public Lcom/lynx/tasm/image/model/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_ORIGIN_UNKNOWN:I = -0x1


# instance fields
.field private final mHeight:I

.field private final mIsAnim:Z

.field private final mOrigin:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mWidth:I

    .line 4
    iput p2, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mHeight:I

    .line 5
    iput-boolean p3, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mIsAnim:Z

    .line 6
    iput p4, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mOrigin:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrigin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mOrigin:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mIsAnim:Z

    .line 2
    .line 3
    return v0
.end method
