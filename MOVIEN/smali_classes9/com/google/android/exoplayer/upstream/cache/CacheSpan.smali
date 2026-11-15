.class public Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c:J

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->d:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->e:Ljava/io/File;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->f:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-gez p1, :cond_2

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
