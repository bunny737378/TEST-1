.class public final Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;
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
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->c:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->d:Z

    .line 21
    .line 22
    iget-object p3, p2, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Z)I

    .line 26
    move-result p3

    .line 27
    .line 28
    iput p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->e:I

    .line 29
    .line 30
    iget p3, p1, Lcom/google/android/exoplayer/Format;->c:I

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, v0

    .line 38
    .line 39
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->h:Z

    .line 40
    .line 41
    iget p3, p1, Lcom/google/android/exoplayer/Format;->v:I

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->i:I

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/exoplayer/Format;->w:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->j:I

    .line 48
    .line 49
    iget v2, p1, Lcom/google/android/exoplayer/Format;->e:I

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->k:I

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    iget v4, p2, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 57
    .line 58
    if-gt v2, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eq p3, v3, :cond_3

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->r:I

    .line 63
    .line 64
    if-gt p3, p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v0

    .line 67
    .line 68
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->a:Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/exoplayer/util/Util;->W()[Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    move p3, v0

    .line 74
    :goto_2
    array-length v1, p2

    .line 75
    .line 76
    if-ge p3, v1, :cond_5

    .line 77
    .line 78
    aget-object v1, p2, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Z)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    const p3, 0x7fffffff

    .line 93
    .line 94
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->f:I

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->g:I

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->d:Z

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
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->e:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->e:I

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->a:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    move v2, v3

    .line 33
    :cond_3
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->c:Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->k:I

    .line 42
    .line 43
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->k:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->k(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v2, v3

    .line 54
    :goto_0
    return v2

    .line 55
    .line 56
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->h:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->h:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    move v2, v3

    .line 64
    :cond_7
    return v2

    .line 65
    .line 66
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->f:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 74
    move-result p1

    .line 75
    neg-int p1, p1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->g:I

    .line 79
    .line 80
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->g:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    .line 89
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    move v2, v3

    .line 97
    .line 98
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->i:I

    .line 99
    .line 100
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->i:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 106
    move-result p1

    .line 107
    :goto_1
    mul-int/2addr v2, p1

    .line 108
    return v2

    .line 109
    .line 110
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->j:I

    .line 111
    .line 112
    iget v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->j:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->k:I

    .line 132
    .line 133
    iget p1, p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->k:I

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;->l(II)I

    .line 137
    move-result p1

    .line 138
    goto :goto_1

    .line 139
    :cond_e
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;->a(Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
