.class public final Loz2;
.super Luv0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic g:Lh9;


# direct methods
.method public constructor <init>(Lh9;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz2;->g:Lh9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Luv0;-><init>(Lh9;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loz2;->g:Lh9;

    .line 2
    .line 3
    iget-object p0, p0, Lh9;->j:Lg9;

    .line 4
    .line 5
    sget-object v0, Lqf;->k:Lqf;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lg9;->b(Lqf;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->g:Lh9;

    .line 2
    .line 3
    iget-object p0, p0, Lh9;->j:Lg9;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lg9;->b(Lqf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method
