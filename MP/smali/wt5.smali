.class public final Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltt5;
.implements Lh12;


# instance fields
.field public final synthetic a:Lh12;

.field public b:Z

.field public c:Z

.field public final d:Lz15;


# direct methods
.method public constructor <init>(Lh12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt5;->a:Lh12;

    .line 5
    .line 6
    new-instance p1, Lz15;

    .line 7
    .line 8
    invoke-direct {p1}, Lz15;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwt5;->d:Lz15;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt5;

    .line 7
    .line 8
    iget v1, v0, Lvt5;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvt5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvt5;-><init>(Lwt5;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvt5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvt5;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lwt5;->d:Lz15;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lwt5;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lwt5;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lvt5;->t:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lvf1;->a:Lvf1;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lz15;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lwt5;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final A0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->A0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->F0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->L0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Y(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->Y(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->Z(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwt5;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwt5;->d:Lz15;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz15;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lz15;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwt5;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwt5;->d:Lz15;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz15;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lz15;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lut5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lut5;

    .line 7
    .line 8
    iget v1, v0, Lut5;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lut5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lut5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lut5;-><init>(Lwt5;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lut5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lut5;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lut5;->t:I

    .line 49
    .line 50
    iget-object p1, p0, Lwt5;->d:Lz15;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lvf1;->a:Lvf1;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lwt5;->b:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lwt5;->c:Z

    .line 65
    .line 66
    sget-object p0, Lj38;->a:Lj38;

    .line 67
    .line 68
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0}, Lh12;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->u0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh12;->v0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->a:Lh12;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh12;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
