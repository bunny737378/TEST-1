.class public final Lr93;
.super La93;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final transient i:Lt93;

.field public final transient j:Ls93;


# direct methods
.method public constructor <init>(Lt93;Ls93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr93;->i:Lt93;

    .line 5
    .line 6
    iput-object p2, p0, Lr93;->j:Ls93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lw21;
    .locals 1

    .line 1
    iget-object p0, p0, Lr93;->j:Ls93;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu83;->p(I)Ls83;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr93;->i:Lt93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt93;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Lu83;
    .locals 0

    .line 1
    iget-object p0, p0, Lr93;->j:Ls93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr93;->j:Ls93;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu83;->g([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lr93;->j:Ls93;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu83;->p(I)Ls83;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr93;->i:Lt93;

    .line 2
    .line 3
    iget p0, p0, Lt93;->k:I

    .line 4
    .line 5
    return p0
.end method
