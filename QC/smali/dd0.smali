.class public final Ldd0;
.super Lzy;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final e:Laz;


# direct methods
.method public constructor <init>(Laz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0;->e:Laz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy;->l()Ldz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldz;->v()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lte;

    .line 10
    .line 11
    iget-object p0, p0, Ldd0;->e:Laz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lte;

    .line 16
    .line 17
    iget-object p1, p1, Lte;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lk92;->c(Ljava/lang/Throwable;)Lzc0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lpb;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lk04;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lpb;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
