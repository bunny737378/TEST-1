.class public final Lkotlinx/coroutines/flow/e1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e1$a;",
        "",
        "<init>",
        "()V",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lkotlinx/coroutines/flow/e1;",
        "a",
        "(JJ)Lkotlinx/coroutines/flow/e1;",
        "b",
        "Lkotlinx/coroutines/flow/e1;",
        "c",
        "()Lkotlinx/coroutines/flow/e1;",
        "Eagerly",
        "d",
        "Lazily",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/e1$a;

.field public static final b:Lkotlinx/coroutines/flow/e1;

.field public static final c:Lkotlinx/coroutines/flow/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/e1$a;->a:Lkotlinx/coroutines/flow/e1$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/f1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/e1;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/e1$a;->c:Lkotlinx/coroutines/flow/e1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/e1$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/e1$a;->a(JJ)Lkotlinx/coroutines/flow/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/e1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/e1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/e1$a;->b:Lkotlinx/coroutines/flow/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/e1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/e1$a;->c:Lkotlinx/coroutines/flow/e1;

    .line 2
    .line 3
    return-object v0
.end method
