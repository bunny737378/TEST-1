.class public final Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c:[I

    iput-object p3, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->d:[J

    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge p1, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public e([J)Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    array-length v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a([JI)[J

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c:[I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c:[I

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->d:[J

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->d:[J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->b:[Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->c:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ads/AdPlaybackState$AdGroup;->d:[J

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
