.class public Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg3;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p1, p0, Lsg3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liq3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsg3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lkn0;->C(I)Lnd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lkn0;->G(I)Lod3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lsg3;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lqh3;->b(Ljava/lang/String;Liq3;Lnd3;Lod3;Ljava/lang/Integer;)Lqh3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbh3;->b:Lbh3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbh3;->e(Lqh3;)Lr13;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lah3;->b:Lah3;

    .line 26
    .line 27
    iget-object v0, v0, Lah3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnh3;

    .line 34
    .line 35
    iget-object p0, p0, Lsg3;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lnh3;->a(Lr13;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
