.class public final Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr2;->a:Liv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwo2;
    .locals 3

    .line 1
    sget-object v0, Lpy1;->a:Loy1;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbr2;->a:Liv3;

    .line 7
    .line 8
    check-cast p0, Ll22;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lwo2;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lwo2;-><init>(Loy1;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr2;->a()Lwo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
