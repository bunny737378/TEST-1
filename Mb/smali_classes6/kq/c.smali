.class public final Lkq/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/c$a;
    }
.end annotation


# static fields
.field public static final b:Lkq/c$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkq/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkq/c;->b:Lkq/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkq/b;

    .line 6
    invoke-direct {v0}, Lkq/b;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkq/c;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Lkq/a;
    .locals 1

    .line 1
    invoke-static {}, Lkq/c;->g()Lkq/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhg/a;->a:Lhg/a$a;

    .line 3
    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final c()Lkq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/c;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq/a;

    .line 9
    return-object v0
.end method

.method private static final g()Lkq/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lkq/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkq/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkq/c;->c()Lkq/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lkq/c;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lkq/a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkq/c;->c()Lkq/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lkq/c;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lkq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageFrom"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkq/c;->c()Lkq/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lkq/c;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
