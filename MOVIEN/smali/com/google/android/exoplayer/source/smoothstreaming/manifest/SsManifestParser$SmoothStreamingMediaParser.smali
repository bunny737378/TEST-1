.class Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;
.super Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothStreamingMediaParser"
.end annotation


# instance fields
.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SmoothStreamingMedia"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->k:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v13, v0, [Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->a:Ljava/util/UUID;

    .line 26
    .line 27
    const-string/jumbo v5, "video/mp4"

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->b:[B

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2}, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    .line 43
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    aget-object v4, v13, v3

    .line 46
    .line 47
    iget v5, v4, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer/Format;

    .line 56
    move v5, v2

    .line 57
    :goto_1
    array-length v6, v4

    .line 58
    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    aget-object v6, v4, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/Format;->d(Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    aput-object v6, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->f:I

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->g:I

    .line 80
    .line 81
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->h:J

    .line 82
    .line 83
    iget-wide v6, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->i:J

    .line 84
    .line 85
    iget-wide v8, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->j:J

    .line 86
    .line 87
    iget v10, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->k:I

    .line 88
    .line 89
    iget-boolean v11, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->l:Z

    .line 90
    .line 91
    iget-object v12, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 92
    move-object v1, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;-><init>(IIJJJIZLcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;)V

    .line 96
    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "MajorVersion"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->f:I

    .line 9
    .line 10
    const-string v0, "MinorVersion"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->g:I

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, 0x989680

    .line 20
    .line 21
    const-string v2, "TimeScale"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->h:J

    .line 28
    .line 29
    const-string v0, "Duration"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->i:J

    .line 36
    .line 37
    const-string v0, "DVRWindowLength"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->j:J

    .line 46
    .line 47
    const-string v0, "LookaheadCount"

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->k:I

    .line 55
    .line 56
    const-string v0, "IsLive"

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->l:Z

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->h:J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
