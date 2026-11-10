.class public abstract Lkh;
.super Ld9;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final g:Lzh;

.field public transient h:Lih;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lih;->getContext()Lzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lkh;-><init>(Lih;Lzh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lih;Lzh;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ld9;-><init>(Lih;)V

    .line 14
    iput-object p2, p0, Lkh;->g:Lzh;

    return-void
.end method


# virtual methods
.method public getContext()Lzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh;->g:Lzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkh;->h:Lih;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkh;->getContext()Lzh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lsn;->h:Lsn;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lzh;->h(Lyh;)Lxh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lci;

    .line 21
    .line 22
    check-cast v0, Lem;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lem;->m:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Luz1;->c:Lod3;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lpb;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lpb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lpb;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lse;->g:Lse;

    .line 54
    .line 55
    iput-object v0, p0, Lkh;->h:Lih;

    .line 56
    .line 57
    return-void
.end method
