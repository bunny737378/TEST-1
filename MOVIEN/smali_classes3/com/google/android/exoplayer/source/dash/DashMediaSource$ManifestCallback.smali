.class final Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManifestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->a:Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;Lcom/google/android/exoplayer/source/dash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->a:Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->a:Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 9
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->a:Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->G(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->c(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->b(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;->a(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJZ)V

    .line 6
    return-void
.end method
