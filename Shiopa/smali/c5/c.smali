.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;
.implements LU4/J0;


# instance fields
.field public final a:LU4/m;

.field public final synthetic b:Lc5/d;


# direct methods
.method public constructor <init>(Lc5/d;LU4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/c;->b:Lc5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/c;->a:LU4/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc5/j;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->a:LU4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU4/m;->a(Lc5/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LC4/a;)LG2/i;
    .locals 3

    .line 1
    sget-object p1, LB4/k;->a:LB4/k;

    .line 2
    .line 3
    new-instance v0, Lc5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc5/c;->b:Lc5/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lc5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc5/c;->a:LU4/m;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LU4/m;->D(Ljava/lang/Object;LM4/l;)LG2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lc5/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final c(LM4/l;)V
    .locals 2

    .line 1
    sget-object p1, Lc5/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc5/c;->b:Lc5/d;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc5/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1, p0}, Lc5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc5/c;->a:LU4/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LU4/m;->c(LM4/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->a:LU4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU4/m;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()LE4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->a:LU4/m;

    .line 2
    .line 3
    iget-object v0, v0, LU4/m;->e:LE4/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->a:LU4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU4/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
