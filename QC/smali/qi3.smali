.class public final Lqi3;
.super Lr13;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final n:Lri3;

.field public final o:Lae2;


# direct methods
.method public constructor <init>(Lri3;Lae2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi3;->n:Lri3;

    .line 5
    .line 6
    iput-object p2, p0, Lqi3;->o:Lae2;

    .line 7
    .line 8
    return-void
.end method

.method public static f0(Lri3;Lae2;)Lqi3;
    .locals 2

    .line 1
    iget v0, p0, Lri3;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lae2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldp3;

    .line 6
    .line 7
    iget-object v1, v1, Ldp3;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqi3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lqi3;-><init>(Lri3;Lae2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic Q()Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3;->n:Lri3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
