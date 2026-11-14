.class public final Lcom/transsion/tvui/fragment/HomeFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/HomeFragment;->j7()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lqm/p;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "core-ktx_release"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/HomeFragment;

.field public final synthetic b:Lzk/l1;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/HomeFragment;Lzk/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->b:Lzk/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/tvui/fragment/HomeFragment;->W3(Lcom/transsion/tvui/fragment/HomeFragment;)Lzk/r1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lzk/r1;->c:Lzk/l1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->b:Lzk/l1;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/transsion/tvui/fragment/HomeFragment;->Z3(Lcom/transsion/tvui/fragment/HomeFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->W1()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$d;->b:Lzk/l1;

    .line 38
    .line 39
    iget-object p1, p1, Lzk/l1;->e:Lcom/noober/background/view/BLConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method
