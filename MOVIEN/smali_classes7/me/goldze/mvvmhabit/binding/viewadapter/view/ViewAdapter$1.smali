.class Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->b()V

    .line 8
    :cond_0
    return-void
.end method
