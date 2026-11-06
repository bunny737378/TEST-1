.class public final Lst/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lst/c;

.field private static b:Z

.field private static c:Z

.field private static d:Lkotlin/jvm/functions/Function0;

.field private static e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst/c;

    .line 3
    invoke-direct {v0}, Lst/c;-><init>()V

    .line 6
    sput-object v0, Lst/c;->a:Lst/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lst/c;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lst/c;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lst/c;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lst/c;->b:Z

    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lst/c;->c:Z

    .line 4
    sget-object v0, Lst/c;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lst/c;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lst/c;->b:Z

    .line 4
    sget-object v0, Lst/c;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lst/c;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lst/c;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lst/c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lst/c;->c:Z

    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lst/c;->b:Z

    .line 4
    return-void
.end method
