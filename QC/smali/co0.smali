.class public final Lco0;
.super Lxc0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsh0;


# instance fields
.field public final g:Lm30;

.field public final h:J


# direct methods
.method public constructor <init>(Lm30;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco0;->g:Lm30;

    .line 5
    .line 6
    iput-wide p2, p0, Lco0;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltl0;
    .locals 0

    .line 1
    sget-object p0, Ltl0;->d:Lsl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JLoa;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lm30;
    .locals 0

    .line 1
    iget-object p0, p0, Lco0;->g:Lm30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lta;
    .locals 1

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka0;-><init>(Lsh0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
