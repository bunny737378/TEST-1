.class public final Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;->e:J

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;->f:J

    .line 16
    return-void
.end method
