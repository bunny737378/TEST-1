.class public final Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    .line 11
    .line 12
    iget p3, p1, Lcom/google/android/exoplayer/Format;->c:I

    .line 13
    .line 14
    iget v1, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->e:I

    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    move p3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, v0

    .line 34
    .line 35
    :goto_1
    iget-object v3, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->d:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Z)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->e:I

    .line 44
    .line 45
    iget v4, p1, Lcom/google/android/exoplayer/Format;->d:I

    .line 46
    .line 47
    iget v5, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->c:I

    .line 48
    and-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    iput v4, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 55
    .line 56
    iget v5, p1, Lcom/google/android/exoplayer/Format;->d:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x440

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v0

    .line 64
    .line 65
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->h:Z

    .line 66
    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    :cond_3
    if-nez v3, :cond_5

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    :cond_4
    move v5, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v5, v0

    .line 77
    .line 78
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    move v5, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v5, v0

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-static {p1, p4, v5}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Z)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 94
    .line 95
    if-gtz v3, :cond_8

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    if-gtz v4, :cond_8

    .line 102
    .line 103
    :cond_7
    if-nez v1, :cond_8

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    :cond_8
    move v0, v2

    .line 109
    .line 110
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->a:Z

    .line 111
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->b:Z

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v2, v3

    .line 12
    :cond_0
    return v2

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->e:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->e:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->f:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 37
    .line 38
    iget-boolean v4, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->c:Z

    .line 39
    .line 40
    if-eq v1, v4, :cond_5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    move v2, v3

    .line 44
    :cond_4
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 47
    .line 48
    iget-boolean v4, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->d:Z

    .line 49
    .line 50
    if-eq v1, v4, :cond_7

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    move v2, v3

    .line 54
    :cond_6
    return v2

    .line 55
    .line 56
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 57
    .line 58
    iget v4, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->g:I

    .line 59
    .line 60
    if-eq v1, v4, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_8
    if-nez v0, :cond_a

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->h:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->h:Z

    .line 72
    .line 73
    if-eq v0, p1, :cond_a

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    goto :goto_0

    .line 77
    :cond_9
    move v2, v3

    .line 78
    :goto_0
    return v2

    .line 79
    :cond_a
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;->a(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$TextTrackScore;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
