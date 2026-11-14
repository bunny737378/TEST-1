.class public interface abstract Landroidx/media3/exoplayer/mediacodec/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/g;

.field public static final b:Landroidx/media3/exoplayer/mediacodec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    .line 7
    .line 8
    new-instance v0, Lo2/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lo2/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/g;->b:Landroidx/media3/exoplayer/mediacodec/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
