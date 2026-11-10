.class public final Lx83;
.super Lw21;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final g:Ls83;

.field public h:Lw21;


# direct methods
.method public constructor <init>(Lc93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw21;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lc93;->i:Lt93;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt93;->c()Lq83;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu83;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lu83;->p(I)Ls83;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx83;->g:Ls83;

    .line 19
    .line 20
    sget-object p1, Le93;->j:Le93;

    .line 21
    .line 22
    iput-object p1, p0, Lx83;->h:Lw21;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx83;->h:Lw21;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lx83;->g:Ls83;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo73;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx83;->h:Lw21;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx83;->g:Ls83;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo73;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq83;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq83;->a()Lw21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx83;->h:Lw21;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lx83;->h:Lw21;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
