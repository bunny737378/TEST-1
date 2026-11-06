.class public final Li5/q;
.super Li5/r;
.source "SourceFile"


# instance fields
.field public final d:Li5/g;


# direct methods
.method public constructor <init>(Li5/O;Lokhttp3/Call$Factory;Li5/l;Li5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/r;-><init>(Li5/O;Lokhttp3/Call$Factory;Li5/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li5/q;->d:Li5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li5/y;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li5/q;->d:Li5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/g;->g(Li5/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li5/e;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LE4/d;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, LU4/m;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v1}, LU4/m;-><init>(LE4/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LU4/m;->s()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Li5/t;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Li5/t;-><init>(Li5/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LU4/m;->u(LM4/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ld5/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ld5/b;-><init>(LU4/m;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Li5/e;->k(Li5/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LU4/m;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LF4/a;->a:LF4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1, p2}, Li5/a0;->r(Ljava/lang/Throwable;LE4/d;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LF4/a;->a:LF4/a;

    .line 57
    .line 58
    return-object p1
.end method
