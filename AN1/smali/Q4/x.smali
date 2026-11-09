.class public final synthetic LQ4/x;
.super LD4/h;
.source "SourceFile"

# interfaces
.implements LC4/q;


# static fields
.field public static final E:LQ4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LQ4/x;

    .line 2
    .line 3
    const-class v2, LP4/h;

    .line 4
    .line 5
    const-string v3, "emit"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LD4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LQ4/x;->E:LQ4/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p3, Lv4/e;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
