.class public final synthetic Lcom/mgs/carparking/ui/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/RankNumberNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/q5;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/q5;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->o(Lcom/mgs/carparking/ui/RankNumberNewFragment;Ljava/util/List;)V

    return-void
.end method
