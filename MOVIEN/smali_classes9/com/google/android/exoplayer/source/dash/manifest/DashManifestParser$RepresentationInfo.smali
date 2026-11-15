.class public final Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/Format;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->a:Lcom/google/android/exoplayer/Format;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->c:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-wide p7, p0, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser$RepresentationInfo;->g:J

    .line 18
    return-void
.end method
