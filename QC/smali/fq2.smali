.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;

.field public final b:Liv3;


# direct methods
.method public constructor <init>(Ll22;Ldv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq2;->a:Liv3;

    .line 5
    .line 6
    iput-object p2, p0, Lfq2;->b:Liv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyo2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfq2;->a:Liv3;

    .line 2
    .line 3
    check-cast v0, Ll22;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll22;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfq2;->b:Liv3;

    .line 10
    .line 11
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v1, Lyo2;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq2;->a()Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
