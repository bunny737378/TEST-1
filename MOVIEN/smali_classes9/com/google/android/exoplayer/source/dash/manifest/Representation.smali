.class public abstract Lcom/google/android/exoplayer/source/dash/manifest/Representation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;,
        Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer/Format;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->a(Lcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->f:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/exoplayer/source/dash/manifest/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;-><init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;)V

    return-void
.end method

.method public static k(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/google/android/exoplayer/source/dash/manifest/Representation;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->l(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/source/dash/manifest/Representation;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;

    .line 9
    move-object v7, v0

    .line 10
    .line 11
    check-cast v7, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer/source/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 32
    move-object v7, v0

    .line 33
    .line 34
    check-cast v7, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 35
    move-object v2, v1

    .line 36
    move-wide v3, p0

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;
.end method

.method public abstract i()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
.end method

.method public j()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->f:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    return-object v0
.end method
