.class public final Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Ll22;


# direct methods
.method public constructor <init>(Ll22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq32;->a:Ll22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lq32;->a:Ll22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lox1;->A(Landroid/content/Context;)Lox1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldv3;

    .line 14
    .line 15
    new-instance v0, Lnb2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llx1;

    .line 22
    .line 23
    sget-object v1, Lwj;->a:Lwj;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p0}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
