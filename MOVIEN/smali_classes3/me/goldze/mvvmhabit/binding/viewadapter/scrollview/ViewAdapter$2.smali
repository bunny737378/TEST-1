.class Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter;->onScrollChangeCommand(Landroid/widget/ScrollView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;->b:Landroid/widget/ScrollView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$ScrollDataWrapper;

    .line 7
    .line 8
    iget-object v2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;->b:Landroid/widget/ScrollView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    iget-object v3, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$2;->b:Landroid/widget/ScrollView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$ScrollDataWrapper;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method
