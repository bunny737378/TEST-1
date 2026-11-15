.class public Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;
.super Lcom/google/android/exoplayer/source/dash/manifest/Representation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

.field public final k:Lcom/google/android/exoplayer/source/dash/manifest/SingleSegmentIndex;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;-><init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/exoplayer/source/dash/manifest/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, v8, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->g:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SingleSegmentBase;->c()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v8, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->j:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v8, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->i:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v1, p8

    .line 30
    .line 31
    iput-wide v1, v8, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->h:J

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/source/dash/manifest/SingleSegmentIndex;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    move-object p1, v3

    .line 44
    move-object p2, v4

    .line 45
    move-wide p3, v5

    .line 46
    .line 47
    move-wide/from16 p5, p8

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/source/dash/manifest/SingleSegmentIndex;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;)V

    .line 54
    .line 55
    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->k:Lcom/google/android/exoplayer/source/dash/manifest/SingleSegmentIndex;

    .line 56
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->k:Lcom/google/android/exoplayer/source/dash/manifest/SingleSegmentIndex;

    return-object v0
.end method

.method public i()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;->j:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    return-object v0
.end method
