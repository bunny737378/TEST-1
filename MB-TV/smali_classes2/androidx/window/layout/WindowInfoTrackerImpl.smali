.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/window/layout/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoTrackerImpl;",
        "Landroidx/window/layout/x;",
        "Landroidx/window/layout/c0;",
        "windowMetricsCalculator",
        "Landroidx/window/layout/v;",
        "windowBackend",
        "<init>",
        "(Landroidx/window/layout/c0;Landroidx/window/layout/v;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/flow/b;",
        "Landroidx/window/layout/a0;",
        "a",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/b;",
        "b",
        "Landroidx/window/layout/c0;",
        "c",
        "Landroidx/window/layout/v;",
        "d",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/WindowInfoTrackerImpl$a;


# instance fields
.field public final b:Landroidx/window/layout/c0;

.field public final c:Landroidx/window/layout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/WindowInfoTrackerImpl;->d:Landroidx/window/layout/WindowInfoTrackerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/c0;Landroidx/window/layout/v;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/c0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Landroidx/window/layout/v;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Landroidx/window/layout/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/b<",
            "Landroidx/window/layout/a0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Ldn/p;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
