.class public final Lm45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lol2;

.field public final b:Lu45;

.field public final c:Lr05;

.field public final d:Lr05;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm45;->a:Lol2;

    .line 5
    .line 6
    new-instance p1, Lu45;

    .line 7
    .line 8
    invoke-direct {p1}, Lu45;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm45;->b:Lu45;

    .line 12
    .line 13
    invoke-static {}, Lwe5;->a()Lr05;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwe5;->a()Lr05;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm45;->c:Lr05;

    .line 21
    .line 22
    invoke-static {}, Lwe5;->a()Lr05;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm45;->d:Lr05;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lm45;Lo45;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm45;->c:Lr05;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr05;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm45;->b:Lu45;

    .line 16
    .line 17
    iget-object v1, p1, Lo45;->g:Lm45;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lu45;->e:Lvu;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lvu;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lo45;->g:Lm45;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu45;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Handler \'"

    .line 33
    .line 34
    const-string v0, "\' is already registered with a dispatcher"

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lrx8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lt45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm45;->d:Lr05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr05;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm45;->b:Lu45;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lu45;->a(Lm45;Lt45;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lrb5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p0, "Unsupported priority value: "

    .line 7
    .line 8
    invoke-static {p2, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm45;->d:Lr05;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr05;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm45;->b:Lu45;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lu45;->a(Lm45;Lt45;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lt45;Ll45;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm45;->b:Lu45;

    .line 2
    .line 3
    iget v0, p0, Lu45;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lu45;->c(I)Lo45;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lu45;->f:Lo45;

    .line 13
    .line 14
    iput v0, p0, Lu45;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Lu45;->h:Lt45;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lx45;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lx45;-><init>(Ll45;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lo45;->d:Ly45;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lo45;->d(Ll45;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lu45;->a:Lv57;

    .line 33
    .line 34
    new-instance p1, Lx45;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lx45;-><init>(Ll45;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
