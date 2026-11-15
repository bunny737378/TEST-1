.class public final Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/Extractor;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/Extractor;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;->a:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;->c:Z

    .line 10
    return-void
.end method
