.class public final synthetic Lcom/google/android/exoplayer/extractor/flac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/util/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/util/FlacStreamMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/a;->a:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/a;->a:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k(J)J

    move-result-wide p1

    return-wide p1
.end method
