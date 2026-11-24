.class public final Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Los5;


# instance fields
.field public final a:Ly43;

.field public b:Lqv3;

.field public c:Ly34;

.field public d:Lqv3;

.field public e:Liv3;


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj4;->a:Ly43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lmv3;JLy34;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lzj4;->e:Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzj4;->b:Lqv3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lqv3;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lqv3;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lzj4;->c:Ly34;

    .line 21
    .line 22
    if-ne v1, p4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lzj4;->d:Lqv3;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, v1, Lqv3;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2, p5, p6}, Lqv3;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide p0, v0, Liv3;->a:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_2
    iget-object v0, p0, Lzj4;->a:Ly43;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-wide v2, p2

    .line 43
    move-object v4, p4

    .line 44
    move-wide v5, p5

    .line 45
    invoke-virtual/range {v0 .. v6}, Ly43;->c(Lmv3;JLy34;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    new-instance p3, Lqv3;

    .line 50
    .line 51
    invoke-direct {p3, v2, v3}, Lqv3;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lzj4;->b:Lqv3;

    .line 55
    .line 56
    iput-object v4, p0, Lzj4;->c:Ly34;

    .line 57
    .line 58
    new-instance p3, Lqv3;

    .line 59
    .line 60
    invoke-direct {p3, v5, v6}, Lqv3;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lzj4;->d:Lqv3;

    .line 64
    .line 65
    new-instance p3, Liv3;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Liv3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lzj4;->e:Liv3;

    .line 71
    .line 72
    return-wide p1
.end method
