.class public final Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;
.super Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;,
        Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/exoplayer/Format;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v12

    .line 43
    move-object v0, v13

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 47
    .line 48
    sput-object v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p10}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->f:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->g:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->h:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->i:Ljava/util/List;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->j:Lcom/google/android/exoplayer/Format;

    .line 46
    .line 47
    if-eqz p9, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->k:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->l:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->m:Ljava/util/List;

    .line 68
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Rendition;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move v4, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/exoplayer/offline/StreamKey;

    .line 35
    .line 36
    iget v6, v5, Lcom/google/android/exoplayer/offline/StreamKey;->b:I

    .line 37
    .line 38
    if-ne v6, p1, :cond_0

    .line 39
    .line 40
    iget v5, v5, Lcom/google/android/exoplayer/offline/StreamKey;->c:I

    .line 41
    .line 42
    if-ne v5, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v12

    .line 48
    move-object v0, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 52
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->a(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->a(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->a(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->a(Ljava/util/List;Ljava/util/List;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->g:Ljava/util/List;

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->h:Ljava/util/List;

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->j:Lcom/google/android/exoplayer/Format;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->k:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v10, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->c:Z

    .line 42
    .line 43
    iget-object v11, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->l:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v12, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->m:Ljava/util/List;

    .line 46
    move-object v0, v13

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 50
    return-object v13
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->b(Ljava/util/List;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
