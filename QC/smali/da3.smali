.class public final Lda3;
.super Lll1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Luj;

.field public final g:Lyq1;


# direct methods
.method public constructor <init>(Luj;Lyq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda3;->f:Luj;

    .line 5
    .line 6
    iput-object p2, p0, Lda3;->g:Lyq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y2(Lbg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda3;->f:Luj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbg2;->b()Lh10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luj;->l(Lh10;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda3;->f:Luj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lda3;->g:Lyq1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Luj;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
