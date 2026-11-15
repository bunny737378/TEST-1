.class Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PsshAtom"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;->c:[B

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;->c:[B

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil$PsshAtom;->b:I

    return p0
.end method
