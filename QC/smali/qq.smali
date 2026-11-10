.class public final Lqq;
.super Lkh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public i:Lwb0;

.field public j:Lpq;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqq;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqq;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Luz1;->b(Lhf1;Lkh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
