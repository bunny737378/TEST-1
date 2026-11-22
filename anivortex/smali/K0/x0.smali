.class public final LK0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;


# instance fields
.field public final X:LK0/x0;

.field public final Y:LK0/M;


# direct methods
.method public constructor <init>(LK0/x0;LK0/M;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK0/x0;->X:LK0/x0;

    .line 10
    .line 11
    iput-object p2, p0, LK0/x0;->Y:LK0/M;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LK0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/x0;->Y:LK0/M;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK0/x0;->X:LK0/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LK0/x0;->b(LK0/M;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Ld7/g;
    .locals 1

    .line 1
    sget-object v0, LK0/w0;->X:LK0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ld7/g;)Ld7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/C6;->b(Ld7/f;Ld7/g;)Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ld7/h;)Ld7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Ld7/g;)Ld7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/C6;->a(Ld7/f;Ld7/g;)Ld7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
