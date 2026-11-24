.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultKeyStatus"
.end annotation


# instance fields
.field private final keyId:[B

.field private final statusCode:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->statusCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->keyId:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKeyId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->keyId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->statusCode:I

    .line 2
    .line 3
    return p0
.end method
