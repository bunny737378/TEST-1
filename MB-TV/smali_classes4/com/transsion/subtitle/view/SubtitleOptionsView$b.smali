.class public final Lcom/transsion/subtitle/view/SubtitleOptionsView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/warkiz/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/view/SubtitleOptionsView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/subtitle/view/SubtitleOptionsView$b",
        "Lcom/warkiz/widget/e;",
        "Lcom/warkiz/widget/f;",
        "seekParams",
        "Lqm/p;",
        "c",
        "(Lcom/warkiz/widget/f;)V",
        "Lcom/warkiz/widget/IndicatorSeekBar;",
        "seekBar",
        "a",
        "(Lcom/warkiz/widget/IndicatorSeekBar;)V",
        "b",
        "VideoSubtitle_psRelease"
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
.field public final synthetic a:Lcom/transsion/subtitle/view/SubtitleOptionsView;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->access$setFontSize(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/warkiz/widget/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/warkiz/widget/f;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;->a:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->access$setFontSize(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
