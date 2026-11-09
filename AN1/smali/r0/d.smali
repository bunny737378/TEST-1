.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY2/b;


# direct methods
.method public constructor <init>(Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d;->a:LY2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/a;)LX2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a;",
            ")",
            "LX2/a;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()LX2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX2/a;"
        }
    .end annotation

    .line 1
    sget-object v0, LM4/J;->a:LS4/e;

    .line 2
    .line 3
    invoke-static {v0}, LS3/a;->c(Lv4/j;)LR4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lr0/a;-><init>(Lr0/d;Lv4/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LS3/a;->e(LR4/e;LC4/p;)LM4/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LM4/B;->b(LM4/F;)Lt/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)LX2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LX2/a;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM4/J;->a:LS4/e;

    .line 7
    .line 8
    invoke-static {v0}, LS3/a;->c(Lv4/j;)LR4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr0/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lr0/b;-><init>(Lr0/d;Landroid/net/Uri;Landroid/view/InputEvent;Lv4/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LS3/a;->e(LR4/e;LC4/p;)LM4/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LM4/B;->b(LM4/F;)Lt/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Landroid/net/Uri;)LX2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LX2/a;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM4/J;->a:LS4/e;

    .line 7
    .line 8
    invoke-static {v0}, LS3/a;->c(Lv4/j;)LR4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr0/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lr0/c;-><init>(Lr0/d;Landroid/net/Uri;Lv4/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LS3/a;->e(LR4/e;LC4/p;)LM4/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LM4/B;->b(LM4/F;)Lt/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Ls0/d;)LX2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d;",
            ")",
            "LX2/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public f(Ls0/e;)LX2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e;",
            ")",
            "LX2/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
