.class final Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;Lcom/google/android/exoplayer/extractor/ogg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->d(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->e(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->d(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->c(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->b(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->c(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v0, v4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->e(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 36
    move-result-wide v4

    .line 37
    div-long/2addr v0, v4

    .line 38
    add-long/2addr v2, v0

    .line 39
    .line 40
    const-wide/16 v0, 0x7530

    .line 41
    .line 42
    sub-long v4, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->c(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker$OggSeekMap;->a:Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;->b(Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v8, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/util/Util;->r(JJJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer/extractor/SeekPoint;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer/extractor/SeekPoint;)V

    .line 73
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
