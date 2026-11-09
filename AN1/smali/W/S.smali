.class public final LW/S;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/p;


# static fields
.field public static final x:LW/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LD4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/S;->x:LW/S;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LW/Y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LW/Y;->b:LM4/n;

    .line 20
    .line 21
    check-cast p1, LM4/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LM4/r;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LM4/k0;->S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 36
    .line 37
    return-object p1
.end method
