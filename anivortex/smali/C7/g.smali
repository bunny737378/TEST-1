.class public final synthetic LC7/g;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# static fields
.field public static final k0:LC7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC7/g;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LC7/j;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC7/g;->k0:LC7/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC7/j;

    .line 2
    .line 3
    sget-object p2, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, LC7/l;->l:LB0/c;

    .line 9
    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p1}, LC7/j;->t()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method
