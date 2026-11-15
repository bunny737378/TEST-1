.class Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter;->onScrollChangeCommand(Landroidx/core/widget/NestedScrollView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$NestScrollDataWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4, p5}, Lme/goldze/mvvmhabit/binding/viewadapter/scrollview/ViewAdapter$NestScrollDataWrapper;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
