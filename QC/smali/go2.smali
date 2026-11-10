.class public final Lgo2;
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
    iput-object p1, p0, Lgo2;->a:Liv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgo2;->a:Liv3;

    .line 2
    .line 3
    check-cast p0, Ll22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lco2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
