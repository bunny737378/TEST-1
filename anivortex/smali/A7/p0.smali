.class public final synthetic LA7/p0;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# static fields
.field public static final k0:LA7/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LA7/p0;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LA7/r0;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LA7/p0;->k0:LA7/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/r0;

    .line 2
    .line 3
    sget-object p2, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, LA7/r;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    check-cast p3, LA7/r;

    .line 14
    .line 15
    iget-object p1, p3, LA7/r;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    throw p1
.end method
