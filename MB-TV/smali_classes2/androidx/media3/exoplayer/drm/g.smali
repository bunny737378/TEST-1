.class public interface abstract Landroidx/media3/exoplayer/drm/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/g$d;,
        Landroidx/media3/exoplayer/drm/g$a;,
        Landroidx/media3/exoplayer/drm/g$b;,
        Landroidx/media3/exoplayer/drm/g$c;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/media3/exoplayer/drm/g$d;
.end method

.method public abstract c([B)Landroidx/media3/decoder/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract e([BLjava/lang/String;)Z
.end method

.method public abstract f([B[B)V
.end method

.method public abstract g([B)V
.end method

.method public abstract h([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract i([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract j([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/g$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l([BLg2/f4;)V
.end method

.method public abstract m(Landroidx/media3/exoplayer/drm/g$b;)V
.end method

.method public abstract release()V
.end method
