.class public interface abstract Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b()J
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Ljava/util/Map;JJLl8/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Ll8/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ll8/a0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
