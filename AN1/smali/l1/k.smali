.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/c;Ljava/lang/Object;Lj1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/q;Ly1/g;Ll1/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll1/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LU1/i;Lj1/m;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, LU1/i;->b()Ln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll1/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj1/i;

    .line 8
    .line 9
    new-instance v1, Ll1/k;

    .line 10
    .line 11
    iget-object v2, p0, Ll1/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj1/p;

    .line 14
    .line 15
    iget-object v3, p0, Ll1/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll1/E;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p2}, Ll1/k;-><init>(Lj1/c;Ljava/lang/Object;Lj1/m;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ln1/a;->q(Lj1/i;Ll1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll1/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ll1/E;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll1/E;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Ll1/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ll1/E;

    .line 37
    .line 38
    invoke-virtual {p2}, Ll1/E;->b()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
