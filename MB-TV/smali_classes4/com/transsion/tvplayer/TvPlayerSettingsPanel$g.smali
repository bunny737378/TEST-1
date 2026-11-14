.class public final Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->E()V
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
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

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
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$safeActivity(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleColumn$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$scrollStyleFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleOptionsRow$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p1, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Ljn/o;->e(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p3, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$g;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getStyleOptionsScroll$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Landroid/widget/ScrollView;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
