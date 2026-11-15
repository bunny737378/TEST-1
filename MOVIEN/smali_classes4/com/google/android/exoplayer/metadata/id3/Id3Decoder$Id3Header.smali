.class final Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;->c:I

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$Id3Header;->a:I

    return p0
.end method
