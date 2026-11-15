.class Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter;->onScrollChangeCommand(Landroidx/viewpager/widget/ViewPager;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public final synthetic c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public final synthetic d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    iput-object p3, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->b:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$ViewPagerDataWrapper;

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    iget v2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->a:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$ViewPagerDataWrapper;-><init>(FFII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/viewpager/ViewAdapter$1;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
