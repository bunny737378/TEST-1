.class public final Lcom/google/android/exoplayer/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/FlacMetadataReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacStreamMetadataHolder"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/FlacStreamMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 6
    return-void
.end method
