.class public interface abstract Landroidx/window/layout/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/layout/x;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/flow/b;",
        "Landroidx/window/layout/a0;",
        "a",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/b;",
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
.field public static final a:Landroidx/window/layout/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/x$a;->a:Landroidx/window/layout/x$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/x;->a:Landroidx/window/layout/x$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/b;
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
.end method
