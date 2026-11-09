.class public interface abstract Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/o1;Ljava/util/List;Lcom/google/android/exoplayer2/util/l0;Ljava/util/Map;Ll8/m;Li8/u1;)Lcom/google/android/exoplayer2/source/hls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/o1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ll8/m;",
            "Li8/u1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
