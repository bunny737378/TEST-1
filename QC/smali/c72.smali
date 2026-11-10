.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lz92;
.implements Lt82;


# instance fields
.field public final f:Lwj;

.field public final g:Ld72;

.field public final h:Lit2;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj;Ld72;Lit2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc72;->f:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Lc72;->g:Ld72;

    .line 7
    .line 8
    iput-object p3, p0, Lc72;->h:Lit2;

    .line 9
    .line 10
    iput-object p4, p0, Lc72;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc72;->f:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lc72;->h:Lit2;

    .line 11
    .line 12
    iget-object v2, v2, Lit2;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lc72;->g:Ld72;

    .line 15
    .line 16
    iget-object v4, v3, Ld72;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lc72;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, v3, Ld72;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc72;->f:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc72;->g:Ld72;

    .line 15
    .line 16
    iget-object v1, v1, Ld72;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lc72;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
