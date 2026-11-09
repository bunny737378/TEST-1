.class public final synthetic LT4/f;
.super LD4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# static fields
.field public static final E:LT4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LT4/f;

    .line 2
    .line 3
    const-class v2, LT4/i;

    .line 4
    .line 5
    const-string v3, "createSegment"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LD4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LT4/f;->E:LT4/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LT4/j;

    .line 8
    .line 9
    sget p1, LT4/i;->a:I

    .line 10
    .line 11
    new-instance p1, LT4/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, LT4/j;-><init>(JLT4/j;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
