.class public final Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$Companion;
.super Ljava/lang/Object;
.source "MyListTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_TYPE",
        "",
        "GRID_SPAN_COUNT",
        "",
        "newInstance",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;",
        "type",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;)Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;-><init>()V

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
