.class public final Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;


# direct methods
.method public constructor <init>(Ldv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo2;->a:Liv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyo2;
    .locals 3

    .line 1
    sget-object v0, Lpy1;->a:Loy1;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzo2;->a:Liv3;

    .line 7
    .line 8
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liy1;

    .line 13
    .line 14
    new-instance v1, Lyo2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0, p0}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo2;->a()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
