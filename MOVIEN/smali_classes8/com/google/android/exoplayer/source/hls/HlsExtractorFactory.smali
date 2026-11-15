.class public interface abstract Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;->a:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/extractor/Extractor;Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;
.end method
