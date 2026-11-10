.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lnb;
.implements Lzq0;


# instance fields
.field public final f:Lpb;

.field public final synthetic g:Ll50;


# direct methods
.method public constructor <init>(Ll50;Lpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50;->g:Ll50;

    .line 5
    .line 6
    iput-object p2, p0, Lk50;->f:Lpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcf0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->f:Lpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpb;->a(Lcf0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->f:Lpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Lpt;)Lod3;
    .locals 1

    .line 1
    check-cast p1, Lyn0;

    .line 2
    .line 3
    new-instance p2, Lob;

    .line 4
    .line 5
    iget-object v0, p0, Lk50;->g:Ll50;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lob;-><init>(Ll50;Lk50;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk50;->f:Lpb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpb;->g(Ljava/lang/Object;Lpt;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ll50;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->f:Lpb;

    .line 2
    .line 3
    iget-object p0, p0, Lpb;->j:Lzh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->f:Lpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
