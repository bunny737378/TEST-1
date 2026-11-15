.class public final Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    iput p2, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer/trackselection/TrackSelection;IJZLjava/util/List;Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer/upstream/TransferListener;)Lcom/google/android/exoplayer/source/dash/DashChunkSource;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource;

    .line 18
    .line 19
    iget v13, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;->b:I

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move-wide/from16 v11, p7

    .line 35
    .line 36
    move/from16 v14, p9

    .line 37
    .line 38
    move-object/from16 v15, p10

    .line 39
    .line 40
    move-object/from16 v16, p11

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource;-><init>(Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer/trackselection/TrackSelection;ILcom/google/android/exoplayer/upstream/DataSource;JIZLjava/util/List;Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    .line 44
    return-object v1
.end method
