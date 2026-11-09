.class public final Ls0/c;
.super LY2/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ls0/b;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ls0/b;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls0/c;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public H(Ls0/a;Lv4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a;",
            "Lv4/e<",
            "-",
            "Ls4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LM4/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls0/b;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public I(Ls0/d;Lv4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d;",
            "Lv4/e<",
            "-",
            "Ls4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LM4/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls0/b;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public J(Ls0/e;Lv4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e;",
            "Lv4/e<",
            "-",
            "Ls4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LM4/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ls0/b;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public o(Lv4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/h;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ln/a;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p1, v1}, Ln/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJ/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LJ/f;-><init>(LM4/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls0/c;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Ls0/b;->f(Landroid/adservices/measurement/MeasurementManager;Ln/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public w(Landroid/net/Uri;Landroid/view/InputEvent;Lv4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lv4/e<",
            "-",
            "Ls4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/h;

    .line 2
    .line 3
    invoke-static {p3}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ln/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p3, v1}, Ln/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJ/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LJ/f;-><init>(LM4/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls0/c;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3, v1}, Ls0/b;->d(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ln/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 40
    .line 41
    return-object p1
.end method

.method public x(Landroid/net/Uri;Lv4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lv4/e<",
            "-",
            "Ls4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LM4/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln/a;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p2, v1}, Ln/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJ/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LJ/f;-><init>(LM4/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls0/c;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, v1}, Ls0/b;->e(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ln/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 40
    .line 41
    return-object p1
.end method
