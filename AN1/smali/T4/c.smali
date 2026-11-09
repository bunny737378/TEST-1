.class public final LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/g;
.implements LM4/y0;


# instance fields
.field public final w:LM4/h;

.field public final x:Ljava/lang/Object;

.field public final synthetic y:LT4/d;


# direct methods
.method public constructor <init>(LT4/d;LM4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/c;->y:LT4/d;

    .line 5
    .line 6
    iput-object p2, p0, LT4/c;->w:LM4/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LT4/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR4/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM4/h;->a(LR4/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LM4/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/h;->d(LM4/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lv4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 2
    .line 3
    iget-object v0, v0, LM4/h;->A:Lv4/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/h;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;LC4/l;)Lj3/A;
    .locals 2

    .line 1
    check-cast p1, Ls4/l;

    .line 2
    .line 3
    new-instance p2, LT4/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LT4/c;->y:LT4/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, LT4/b;-><init>(LT4/d;LT4/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LM4/h;->q(Ljava/lang/Object;LC4/l;)Lj3/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LT4/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, LT4/c;->x:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/h;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->w:LM4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/h;->s(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
