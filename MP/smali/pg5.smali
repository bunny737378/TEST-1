.class public final Lpg5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrg5;


# instance fields
.field public final synthetic a:Lrg5;

.field public final synthetic b:Lvg5;


# direct methods
.method public constructor <init>(Lrg5;Lvg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg5;->a:Lrg5;

    .line 5
    .line 6
    iput-object p2, p0, Lpg5;->b:Lvg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpg5;->a:Lrg5;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg5;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpg5;->b:Lvg5;

    .line 8
    .line 9
    iget p0, p0, Lvg5;->d:F

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public final b(Ly34;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpg5;->a:Lrg5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrg5;->b(Ly34;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpg5;->b:Lvg5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvg5;->b(Ly34;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final c(Ly34;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpg5;->a:Lrg5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrg5;->c(Ly34;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpg5;->b:Lvg5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvg5;->c(Ly34;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpg5;->a:Lrg5;

    .line 2
    .line 3
    invoke-interface {v0}, Lrg5;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpg5;->b:Lvg5;

    .line 8
    .line 9
    iget p0, p0, Lvg5;->b:F

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    return p0
.end method
