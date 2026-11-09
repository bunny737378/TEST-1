.class public final Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->D()V
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
.field public final synthetic a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$computeLanguageListMaxHeight(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$setLanguageListMaxHeightPending$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageContainer$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageContainerHeightPx$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$applyLanguageListSizes(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageContainer$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getLanguageOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 81
    .line 82
    if-ne p1, p2, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$scrollLanguageFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$alignLanguageListWithAudioTab(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$f;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$f;-><init>(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$e;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$requestParentAlign(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
