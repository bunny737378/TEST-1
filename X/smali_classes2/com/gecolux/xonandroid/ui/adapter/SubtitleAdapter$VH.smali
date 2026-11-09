.class public final Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubtitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;)V",
        "getBinding",
        "()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;",
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


# instance fields
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter;

    .line 29
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->binding:Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/SubtitleAdapter$VH;->binding:Lcom/gecolux/xonandroid/databinding/ItemSubtitleBinding;

    return-object v0
.end method
