.class public final synthetic LA7/q0;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# static fields
.field public static final k0:LA7/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LA7/q0;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LA7/r0;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA7/q0;->k0:LA7/q0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    check-cast p1, LA7/r0;

    .line 3
    .line 4
    check-cast p2, LI7/d;

    .line 5
    .line 6
    sget-object v0, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LA7/b0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, LA7/r0;->f0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    move v0, p3

    .line 30
    :goto_0
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    check-cast p2, LI7/c;

    .line 35
    .line 36
    iput-object v1, p2, LI7/c;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v0, LA7/n0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, LA7/n0;-><init>(LA7/r0;LI7/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, v0}, LA7/D;->o(LA7/f0;ZLA7/j0;)LA7/O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p2, LI7/c;

    .line 49
    .line 50
    iput-object p1, p2, LI7/c;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1
.end method
