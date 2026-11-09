.class public final Lcom/google/android/exoplayer2/source/m$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/m$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/m;->i0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->e0(ILcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
