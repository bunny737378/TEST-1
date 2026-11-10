.class public final Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;


# direct methods
.method public constructor <init>(Lr22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp2;->a:Liv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyo2;
    .locals 2

    .line 1
    iget-object p0, p0, Lfp2;->a:Liv3;

    .line 2
    .line 3
    check-cast p0, Lr22;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr22;->a()Lto0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpy1;->a:Loy1;

    .line 10
    .line 11
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyo2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lyo2;-><init>(Lto0;Loy1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp2;->a()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
