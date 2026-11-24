.class public final Lx74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv74;


# instance fields
.field public final synthetic a:Ltw1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltw1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx74;->a:Ltw1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx74;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lx74;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Loi5;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Loi5;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lx74;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ltw1;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lyi5;->a(Loi5;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final c()Lq01;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lx74;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx74;->a:Ltw1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq01;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltw1;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Lq01;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Lq01;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltw1;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Lq01;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lx74;->a:Ltw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loi5;->e:Lbf5;

    .line 8
    .line 9
    sget-object v1, Lbf5;->a:Lbf5;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Loi5;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwi5;->k()Loi5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Loi5;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lx74;->a:Ltw1;

    .line 2
    .line 3
    invoke-static {p0}, Lzoa;->o(Lwi5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final f(ILc84;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx74;->a:Ltw1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwi5;->u(Ltw1;ILze7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    return-object p0
.end method
