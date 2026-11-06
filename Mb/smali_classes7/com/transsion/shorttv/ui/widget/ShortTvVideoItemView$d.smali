.class public final Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/ui/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lwr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getMShortTvViewModel$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getData$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lor/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Media;->getVideo()Lcom/transsion/shorttv/bean/Video;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$isLoading$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$d;->a:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$showRightMenu(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 6
    return-void
.end method
