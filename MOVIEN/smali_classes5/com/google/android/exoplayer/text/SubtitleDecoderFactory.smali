.class public interface abstract Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;->a:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/Format;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/text/SubtitleDecoder;
.end method
