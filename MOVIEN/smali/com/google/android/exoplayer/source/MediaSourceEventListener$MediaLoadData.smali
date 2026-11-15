.class public final Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->c:Lcom/google/android/exoplayer/Format;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->f:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;->g:J

    .line 18
    return-void
.end method
