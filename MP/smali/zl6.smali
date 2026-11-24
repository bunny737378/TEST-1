.class public final Lzl6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhl6;


# instance fields
.field public final synthetic a:Ldm6;

.field public final synthetic b:Lbm6;


# direct methods
.method public constructor <init>(Ldm6;Lbm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl6;->a:Ldm6;

    .line 5
    .line 6
    iput-object p2, p0, Lzl6;->b:Lbm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lzl6;->a:Ldm6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Ldm6;->h:Ltl6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltl6;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ldm6;->i(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ldm6;->f(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 p1, 0x2

    .line 35
    iget-object p0, p0, Lzl6;->b:Lbm6;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v3}, Lbm6;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {v1, p0, p1}, Ldm6;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Ldm6;->e(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 51
    .line 52
    const-string p1, "The fling animation was cancelled"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
