.class public final Lcom/transsion/tvui/adapter/d1;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/d1;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/w1;",
        "binding",
        "<init>",
        "(Lzk/w1;)V",
        "a",
        "Lzk/w1;",
        "()Lzk/w1;",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzk/w1;


# direct methods
.method public constructor <init>(Lzk/w1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzk/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/transsion/tvui/adapter/d1;->a:Lzk/w1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lzk/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/d1;->a:Lzk/w1;

    .line 2
    .line 3
    return-object v0
.end method
