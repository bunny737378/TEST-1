.class public final Lhd1;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:Lla;

.field public final synthetic j:Lf66;

.field public final synthetic k:Lf66;

.field public final synthetic l:Ly34;


# direct methods
.method public constructor <init>(Lla;Lf66;Lf66;Ly34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd1;->i:Lla;

    .line 2
    .line 3
    iput-object p2, p0, Lhd1;->j:Lf66;

    .line 4
    .line 5
    iput-object p3, p0, Lhd1;->k:Lf66;

    .line 6
    .line 7
    iput-object p4, p0, Lhd1;->l:Ly34;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhd1;->j:Lf66;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf66;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lhf0;->N(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lhd1;->k:Lf66;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf66;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lhf0;->N(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, p0, Lhd1;->l:Ly34;

    .line 22
    .line 23
    iget-object v2, p0, Lhd1;->i:Lla;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lla;->a(JJLy34;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p0, Liv3;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Liv3;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
