.class public Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$ViewPagerDataWrapper;
    }
.end annotation


# direct methods
.method public static onScrollChangeCommand(Landroidx/viewpager/widget/ViewPager;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onPageScrolledCommand",
            "onPageSelectedCommand",
            "onPageScrollStateChangedCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$ViewPagerDataWrapper;",
            ">;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    return-void
.end method
