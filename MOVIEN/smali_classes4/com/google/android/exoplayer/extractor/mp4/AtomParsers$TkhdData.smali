.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->b:J

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->c:I

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->c:I

    return p0
.end method
