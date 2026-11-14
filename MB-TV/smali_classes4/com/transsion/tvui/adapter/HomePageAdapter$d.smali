.class public final Lcom/transsion/tvui/adapter/HomePageAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/HomePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/HomePageAdapter$d;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/r1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/HomePageAdapter;Lzk/r1;)V",
        "a",
        "Lzk/r1;",
        "()Lzk/r1;",
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
.field public final a:Lzk/r1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/HomePageAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/HomePageAdapter;Lzk/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/r1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/HomePageAdapter$d;->b:Lcom/transsion/tvui/adapter/HomePageAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/r1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/HomePageAdapter$d;->a:Lzk/r1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lzk/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/HomePageAdapter$d;->a:Lzk/r1;

    .line 2
    .line 3
    return-object v0
.end method
