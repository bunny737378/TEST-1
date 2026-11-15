.class public final Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/ExtractorMediaSource;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/source/ExtractorMediaSource;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->f:I

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->d:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer/source/d;)V

    .line 35
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->c:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 10
    return-object p0
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/ExtractorMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->e:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    return-object p0
.end method

.method public e(I)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->d(Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
