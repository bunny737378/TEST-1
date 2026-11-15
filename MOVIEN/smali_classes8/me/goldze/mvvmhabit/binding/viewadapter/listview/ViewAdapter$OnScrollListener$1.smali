.class Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;-><init>(Landroid/widget/ListView;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

.field public final synthetic b:Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;->b:Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;->a:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/binding/viewadapter/listview/ViewAdapter$OnScrollListener$1;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
