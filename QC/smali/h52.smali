.class public final Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Ldv3;

.field public final b:Ldv3;

.field public final c:Ldv3;


# direct methods
.method public constructor <init>(Ldv3;Ldv3;Ldv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh52;->a:Ldv3;

    .line 5
    .line 6
    iput-object p2, p0, Lh52;->b:Ldv3;

    .line 7
    .line 8
    iput-object p3, p0, Lh52;->c:Ldv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lh92;
    .locals 3

    .line 1
    iget-object v0, p0, Lh52;->a:Ldv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lh52;->b:Ldv3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwj;

    .line 16
    .line 17
    iget-object p0, p0, Lh52;->c:Ldv3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkg2;

    .line 24
    .line 25
    new-instance v2, Lh92;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lh92;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwj;Lkg2;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh52;->a()Lh92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
