.class public Landroidx/media3/exoplayer/video/j$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/j;->o1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/d;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media3/exoplayer/video/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$b;->d:Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j$b;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/video/j$b;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/j$b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$b;->d:Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j$b;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/j$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/j$b;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/j;->Q1(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$b;->d:Landroidx/media3/exoplayer/video/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j$b;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/j$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/j$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/j;->O2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
