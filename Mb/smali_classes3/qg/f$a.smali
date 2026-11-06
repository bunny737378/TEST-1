.class public final Lqg/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpg/b;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqg/f$a;->c(Lpg/b;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static final c(Lpg/b;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1, p3}, Lpg/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;Ljava/lang/String;Lpg/b;)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "runnableCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lqg/e;

    .line 18
    invoke-direct {v0, p3, p2}, Lqg/e;-><init>(Lpg/b;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    return-void
.end method
