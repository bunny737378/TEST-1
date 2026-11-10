.class public final Lkz;
.super Lwk;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final i:Lih;


# direct methods
.method public constructor <init>(Lzh;Lot;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll;-><init>(Lzh;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Ld9;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Ld9;->k(Lih;Ljava/lang/Object;)Lih;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkz;->i:Lih;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz;->i:Lih;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lk92;->h(Lih;)Lih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyn0;->a:Lyn0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz1;->g(Lih;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lzc0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzc0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ll;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
