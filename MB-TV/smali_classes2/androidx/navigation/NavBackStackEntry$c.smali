.class public final Landroidx/navigation/NavBackStackEntry$c;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$c;",
        "Landroidx/lifecycle/l0;",
        "Landroidx/lifecycle/h0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/h0;)V",
        "a",
        "Landroidx/lifecycle/h0;",
        "b",
        "()Landroidx/lifecycle/h0;",
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


# instance fields
.field public final a:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$c;->a:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$c;->a:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object v0
.end method
