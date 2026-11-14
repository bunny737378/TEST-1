.class public final Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->I0()V
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
    iput-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

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
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$getCurrentFocusLevel$p(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$scrollLanguageFocusedItemIntoView(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$h;->a:Lcom/transsion/tvplayer/TvPlayerSettingsPanel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel;->access$alignLanguageListWithAudioTab(Lcom/transsion/tvplayer/TvPlayerSettingsPanel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
