.class public final synthetic LD/i;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# static fields
.field public static final k0:LD/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LD/i;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, LD/k;

    .line 8
    .line 9
    const-string v3, "lockWithoutOwner"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD/i;->k0:LD/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ7/a;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    check-cast p1, LJ7/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 17
    .line 18
    return-object p1
.end method
