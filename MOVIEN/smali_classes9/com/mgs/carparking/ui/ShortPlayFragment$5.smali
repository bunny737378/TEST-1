.class Lcom/mgs/carparking/ui/ShortPlayFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/ShortPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->n(Lcom/mgs/carparking/ui/ShortPlayFragment;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "onPageScrollStateChanged------>0"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->n(Lcom/mgs/carparking/ui/ShortPlayFragment;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "onPageScrollStateChanged------>1"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->n(Lcom/mgs/carparking/ui/ShortPlayFragment;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "onPageScrollStateChanged------>2"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->n(Lcom/mgs/carparking/ui/ShortPlayFragment;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onPageScrolled------>position\uff1a"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "\nonPageScrolled------>positionOffset:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "\nonPageScrolled------>positionOffsetPixels:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->n(Lcom/mgs/carparking/ui/ShortPlayFragment;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onPageSelected------>"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mgs/carparking/libutils/ELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->q(Lcom/mgs/carparking/ui/ShortPlayFragment;)Lcom/mgs/carparking/ui/TabAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/TabAdapter;->f(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;->a:Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->access$300(Lcom/mgs/carparking/ui/ShortPlayFragment;)Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 49
    return-void
.end method
