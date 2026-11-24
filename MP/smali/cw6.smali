.class public final Lcw6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Lo13;

.field public c:Lwq2;

.field public final d:Lyb;

.field public e:Lwq2;

.field public f:Lwq2;


# direct methods
.method public constructor <init>(ZLm13;Lm13;Ldw6;Lo13;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcw6;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcw6;->b:Lo13;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ldw6;->c:Ldw6;

    .line 11
    .line 12
    if-ne p4, p1, :cond_0

    .line 13
    .line 14
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 15
    .line 16
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    sget-object p1, Law6;->a:Lr08;

    .line 22
    .line 23
    iput-object p1, p0, Lcw6;->c:Lwq2;

    .line 24
    .line 25
    new-instance v0, Lyb;

    .line 26
    .line 27
    new-instance v2, Luq;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-direct {v2, p2, p1}, Luq;-><init>(Lm13;B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkv6;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v4, p0, p1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    move-object v3, p3

    .line 40
    move-object v1, p4

    .line 41
    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Ldw6;Luq;Lm13;Lkv6;Lo13;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcw6;->d:Lyb;

    .line 46
    .line 47
    invoke-static {}, Lbe;->G()Lw07;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcw6;->e:Lwq2;

    .line 52
    .line 53
    invoke-static {}, Lbe;->G()Lw07;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcw6;->f:Lwq2;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcw6;Ldw6;Lwq2;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcw6;->d:Lyb;

    .line 2
    .line 3
    iget-object v0, v0, Lyb;->j:Lf17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf17;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcw6;->d:Lyb;

    .line 10
    .line 11
    new-instance v2, Lbw6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lbw6;-><init>(Lcw6;FLwq2;Lge1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp15;->a:Lp15;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lyb;->b(Ljava/lang/Object;Lp15;Lf23;Lge1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lvf1;->a:Lvf1;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lze7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->b:Lo13;

    .line 2
    .line 3
    sget-object v1, Ldw6;->b:Ldw6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcw6;->e:Lwq2;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lcw6;->a(Lcw6;Ldw6;Lwq2;Lge1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lvf1;->a:Lvf1;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->b:Lo13;

    .line 2
    .line 3
    sget-object v1, Ldw6;->a:Ldw6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcw6;->f:Lwq2;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lcw6;->a(Lcw6;Ldw6;Lwq2;Lge1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lvf1;->a:Lvf1;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcw6;->d:Lyb;

    .line 2
    .line 3
    iget-object p0, p0, Lyb;->g:Li15;

    .line 4
    .line 5
    check-cast p0, Lm17;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ldw6;->a:Ldw6;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Lze7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcw6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcw6;->b:Lo13;

    .line 6
    .line 7
    sget-object v1, Ldw6;->c:Ldw6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcw6;->f:Lwq2;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lcw6;->a(Lcw6;Ldw6;Lwq2;Lge1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lze7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw6;->d:Lyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb;->d()Lmk4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmk4;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ldw6;->c:Ldw6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ldw6;->b:Ldw6;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcw6;->b:Lo13;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcw6;->e:Lwq2;

    .line 34
    .line 35
    invoke-static {p0, v1, v0, p1}, Lcw6;->a(Lcw6;Ldw6;Lwq2;Lge1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method
