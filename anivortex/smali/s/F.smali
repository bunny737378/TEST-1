.class public final Ls/F;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:LN/C0;


# direct methods
.method public constructor <init>(LN/C0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/F;->h0:LN/C0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls/F;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/F;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/F;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Ls/F;

    .line 2
    .line 3
    iget-object v0, p0, Ls/F;->h0:LN/C0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ls/F;-><init>(LN/C0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls/F;->h0:LN/C0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LN/C0;->f:LN/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LN/A0;->SESSION_ERROR_SURFACE_NEEDS_RESET:LN/A0;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LN/z0;->a(LN/C0;LN/A0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 18
    .line 19
    return-object p1
.end method
