.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    .line 11
    .line 12
    aget p2, p2, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    move-result-object p0

    return-object p0
.end method
