.class public Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->e:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/AdaptationSet;->f:Ljava/util/List;

    .line 32
    return-void
.end method
