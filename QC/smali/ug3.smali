.class public final Lug3;
.super Lr13;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final n:Lqh3;


# direct methods
.method public constructor <init>(Lqh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug3;->n:Lqh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q()Lmd3;
    .locals 2

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    iget-object p0, p0, Lug3;->n:Lqh3;

    .line 4
    .line 5
    iget-object v1, p0, Lqh3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqh3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lod3;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ltg3;-><init>(Ljava/lang/String;Lod3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lug3;->n:Lqh3;

    .line 2
    .line 3
    iget-object p0, p0, Lqh3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f0()Ldp3;
    .locals 2

    .line 1
    iget-object p0, p0, Lug3;->n:Lqh3;

    .line 2
    .line 3
    iget-object v0, p0, Lqh3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lod3;

    .line 6
    .line 7
    iget-object p0, p0, Lqh3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Lod3;->k:Lod3;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lod3;->i:Lod3;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lod3;->j:Lod3;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lod3;->l:Lod3;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 29
    .line 30
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lch3;->a(I)Ldp3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lch3;->b(I)Ldp3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [B

    .line 55
    .line 56
    invoke-static {p0}, Ldp3;->a([B)Ldp3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
