.class public abstract Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    return-void
.end method
