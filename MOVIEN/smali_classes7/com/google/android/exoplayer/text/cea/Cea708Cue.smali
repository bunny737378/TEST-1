.class final Lcom/google/android/exoplayer/text/cea/Cea708Cue;
.super Lcom/google/android/exoplayer/text/Cue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/text/Cue;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/text/cea/Cea708Cue;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 4
    .line 5
    iput p11, p0, Lcom/google/android/exoplayer/text/cea/Cea708Cue;->p:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/text/cea/Cea708Cue;)I
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/exoplayer/text/cea/Cea708Cue;->p:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer/text/cea/Cea708Cue;->p:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/text/cea/Cea708Cue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/cea/Cea708Cue;->a(Lcom/google/android/exoplayer/text/cea/Cea708Cue;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
