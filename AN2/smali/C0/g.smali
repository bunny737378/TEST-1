.class public abstract LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(LC0/g;LC0/a;LE7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "LC0/a;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY7/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(LC0/g;LE7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "LE7/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY7/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY7/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, LC0/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, LC0/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LL/e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LL/e;-><init>(LY7/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, LC0/c;->h(Landroid/adservices/measurement/MeasurementManager;LC0/e;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY7/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(LC0/g;LC0/h;LE7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "LC0/h;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LC0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LC0/f;-><init>(LC0/g;LE7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LY7/B;->f(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LF7/a;->a:LF7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LA7/n;->a:LA7/n;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LC0/g;Landroid/net/Uri;Landroid/view/InputEvent;LE7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY7/h;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY7/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, LC0/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, LC0/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LL/e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LL/e;-><init>(LY7/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, LC0/c;->j(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LC0/e;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY7/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LF7/a;->a:LF7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LA7/n;->a:LA7/n;

    .line 40
    .line 41
    return-object p0
.end method

.method public static j(LC0/g;Landroid/net/Uri;LE7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "Landroid/net/Uri;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY7/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, LC0/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, LC0/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LL/e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LL/e;-><init>(LY7/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, LC0/c;->i(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LC0/e;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY7/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LF7/a;->a:LF7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LA7/n;->a:LA7/n;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(LC0/g;LC0/i;LE7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "LC0/i;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY7/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(LC0/g;LC0/j;LE7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "LC0/j;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY7/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LC0/g;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(LC0/a;LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/a;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LC0/g;->b(LC0/g;LC0/a;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LC0/g;->d(LC0/g;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LC0/h;LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/h;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LC0/g;->g(LC0/g;LC0/h;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LC0/g;->h(LC0/g;Landroid/net/Uri;Landroid/view/InputEvent;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LC0/g;->j(LC0/g;Landroid/net/Uri;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LC0/i;LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/i;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LC0/g;->l(LC0/g;LC0/i;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LC0/j;LE7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LE7/d<",
            "-",
            "LA7/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LC0/g;->n(LC0/g;LC0/j;LE7/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
