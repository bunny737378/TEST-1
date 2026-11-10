.class public final Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfz;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu;->h:Lel;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Ldu;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldu;->g:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Ldu;->h:Lel;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lel;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lel;->c:Lwt;

    .line 18
    .line 19
    check-cast v0, Lj;

    .line 20
    .line 21
    iget-object v1, p0, Ldu;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lj;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Ldu;->f:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Ldu;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ldu;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Ldu;->g:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldu;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldu;->g:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldu;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ldu;->g:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
