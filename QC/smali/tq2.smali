.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;

.field public final b:Liv3;

.field public final c:Liv3;


# direct methods
.method public constructor <init>(Ll22;Lr22;Lm22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq2;->a:Liv3;

    .line 5
    .line 6
    iput-object p2, p0, Ltq2;->b:Liv3;

    .line 7
    .line 8
    iput-object p3, p0, Ltq2;->c:Liv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lho2;
    .locals 6

    .line 1
    sget-object v1, Lpy1;->a:Loy1;

    .line 2
    .line 3
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltq2;->a:Liv3;

    .line 7
    .line 8
    check-cast v0, Ll22;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll22;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Ltq2;->b:Liv3;

    .line 15
    .line 16
    check-cast v0, Lr22;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr22;->a()Lto0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Ltq2;->c:Liv3;

    .line 23
    .line 24
    check-cast p0, Lm22;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm22;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lho2;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct/range {v0 .. v5}, Lho2;-><init>(Loy1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq2;->a()Lho2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
