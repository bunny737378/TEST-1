.class public final Landroidx/media3/exoplayer/r2$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr2/h0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lr2/h0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/q3$c;",
            ">;",
            "Lr2/h0;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/r2$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/r2$b;->b:Lr2/h0;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/r2$b;->c:I

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/r2$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lr2/h0;IJLandroidx/media3/exoplayer/r2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/r2$b;-><init>(Ljava/util/List;Lr2/h0;IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/r2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r2$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/r2$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r2$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/r2$b;)Lr2/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r2$b;->b:Lr2/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/r2$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/r2$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
