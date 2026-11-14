.class public final Landroidx/navigation/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/f$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/q0;",
        "viewModelStore",
        "Landroidx/navigation/f;",
        "a",
        "(Landroidx/lifecycle/q0;)Landroidx/navigation/f;",
        "Landroidx/lifecycle/n0$b;",
        "FACTORY",
        "Landroidx/lifecycle/n0$b;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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
    invoke-direct {p0}, Landroidx/navigation/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q0;)Landroidx/navigation/f;
    .locals 2

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n0;

    .line 7
    .line 8
    invoke-static {}, Landroidx/navigation/f;->b()Landroidx/lifecycle/n0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Landroidx/navigation/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "get(VM::class.java)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/navigation/f;

    .line 27
    .line 28
    return-object p1
.end method
