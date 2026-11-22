.class public final synthetic LA7/o0;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# static fields
.field public static final k0:LA7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LA7/o0;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LA7/r0;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA7/o0;->k0:LA7/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA7/r0;

    .line 2
    .line 3
    check-cast p2, LI7/d;

    .line 4
    .line 5
    sget-object p3, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p3, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, LA7/b0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p1, p3, LA7/r;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p3}, LA7/D;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    check-cast p2, LI7/c;

    .line 30
    .line 31
    iput-object p3, p2, LI7/c;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, p3}, LA7/r0;->f0(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    new-instance p3, LA7/n0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, p1, p2, v0}, LA7/n0;-><init>(LA7/r0;LI7/d;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0, p3}, LA7/D;->o(LA7/f0;ZLA7/j0;)LA7/O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, LI7/c;

    .line 52
    .line 53
    iput-object p1, p2, LI7/c;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 56
    .line 57
    return-object p1
.end method
