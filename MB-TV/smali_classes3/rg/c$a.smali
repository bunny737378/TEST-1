.class public final Lrg/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lrg/c$a;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "name",
        "Lqg/a;",
        "runnableCallback",
        "Lqm/p;",
        "b",
        "(Ljava/lang/Thread;Ljava/lang/String;Lqg/a;)V",
        "thread_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqg/a;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrg/c$a;->c(Lqg/a;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lqg/a;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p3}, Lqg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;Ljava/lang/String;Lqg/a;)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "runnableCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrg/b;

    .line 17
    .line 18
    invoke-direct {v0, p3, p2}, Lrg/b;-><init>(Lqg/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
