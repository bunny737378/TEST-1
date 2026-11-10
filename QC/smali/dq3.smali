.class public final Ldq3;
.super Lw21;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Liq3;


# direct methods
.method public constructor <init>(Liq3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lw21;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldq3;->i:Liq3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldq3;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Liq3;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ldq3;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Ldq3;->g:I

    .line 2
    .line 3
    iget v1, p0, Ldq3;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ldq3;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Ldq3;->i:Liq3;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Liq3;->d(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ldq3;->g:I

    .line 2
    .line 3
    iget p0, p0, Ldq3;->h:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
