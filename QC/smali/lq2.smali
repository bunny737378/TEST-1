.class public final Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;

.field public final b:Liv3;

.field public final c:Liv3;


# direct methods
.method public constructor <init>(Ldv3;Ldv3;Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq2;->a:Liv3;

    .line 5
    .line 6
    iput-object p2, p0, Llq2;->b:Liv3;

    .line 7
    .line 8
    iput-object p3, p0, Llq2;->c:Liv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lno2;
    .locals 4

    .line 1
    iget-object v0, p0, Llq2;->a:Liv3;

    .line 2
    .line 3
    invoke-interface {v0}, Liv3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Llq2;->b:Liv3;

    .line 10
    .line 11
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object p0, p0, Llq2;->c:Liv3;

    .line 18
    .line 19
    check-cast p0, Ll22;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lno2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, v0, v1, p0}, Lno2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llq2;->a()Lno2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
