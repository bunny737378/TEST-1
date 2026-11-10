.class public final Laz;
.super Lpb;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final n:Lqe;


# direct methods
.method public constructor <init>(Lih;Lqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lpb;-><init>(ILih;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laz;->n:Lqe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ldz;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Laz;->n:Lqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldz;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcz;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lte;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lte;

    .line 26
    .line 27
    iget-object p0, p0, Lte;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ldz;->r()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
