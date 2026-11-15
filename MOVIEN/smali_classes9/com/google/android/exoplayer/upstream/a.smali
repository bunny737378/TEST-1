.class public final synthetic Lcom/google/android/exoplayer/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/upstream/a;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/a;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer/upstream/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/upstream/a;->a:I

    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/a;->b:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/a;->c:J

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->g(IJJLcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method
