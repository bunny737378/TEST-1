.class public final Landroidx/navigation/NavBackStackEntry$b;
.super Landroidx/lifecycle/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$b;",
        "Landroidx/lifecycle/a;",
        "Ll4/c;",
        "owner",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "<init>",
        "(Ll4/c;Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/l0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/h0;",
        "handle",
        "e",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/h0;)Landroidx/lifecycle/l0;",
        "navigation-common_release"
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
.method public constructor <init>(Ll4/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll4/c;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/h0;)Landroidx/lifecycle/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/h0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "handle"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/navigation/NavBackStackEntry$c;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Landroidx/navigation/NavBackStackEntry$c;-><init>(Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
