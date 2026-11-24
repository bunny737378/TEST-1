.class public final Leq8;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leq8;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk56;

    .line 2
    .line 3
    new-instance v1, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

    .line 4
    .line 5
    iget-boolean p0, p0, Leq8;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;-><init>(ZLme/saket/telephoto/zoomable/internal/SavedGestureState;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk56;-><init>(Lme/saket/telephoto/zoomable/internal/SavedZoomableState;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
