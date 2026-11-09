.class public final Lo0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public w:Z

.field public final synthetic x:LX0/e;


# direct methods
.method public constructor <init>(LX0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/M0;->x:LX0/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo0/M0;->w:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/m;

    .line 2
    .line 3
    const-string v0, "loadStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo0/M0;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo0/M0;->w:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lo0/m;->d:Lo0/H;

    .line 17
    .line 18
    iget-object p1, p1, Lo0/H;->a:Lo0/G;

    .line 19
    .line 20
    instance-of p1, p1, Lo0/F;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lo0/M0;->x:LX0/e;

    .line 25
    .line 26
    invoke-static {p1}, LX0/e;->e(LX0/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LX0/e;->e:Lo0/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lo0/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lo0/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LC4/l;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lo0/k;->g:Lo0/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lo0/V0;->d:Li/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Li/c;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 73
    .line 74
    return-object p1
.end method
