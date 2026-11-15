.class public final synthetic Lcom/mgs/carparking/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/command/BindingConsumer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/HomeContentListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/p0;->a:Lcom/mgs/carparking/ui/HomeContentListViewModel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/p0;->a:Lcom/mgs/carparking/ui/HomeContentListViewModel;

    check-cast p1, Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/HomeContentListViewModel;->p(Lcom/mgs/carparking/ui/HomeContentListViewModel;Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;)V

    return-void
.end method
