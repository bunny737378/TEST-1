.class public final Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer/RendererConfiguration;

.field public final c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/RendererConfiguration;[Lcom/google/android/exoplayer/trackselection/TrackSelection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer/trackselection/TrackSelection;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->d:Ljava/lang/Object;

    .line 15
    array-length p1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b(Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 11
    .line 12
    aget-object v2, v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->c:Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;->a(I)Lcom/google/android/exoplayer/trackselection/TrackSelection;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer/RendererConfiguration;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
