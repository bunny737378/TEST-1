.class public final synthetic Lcom/mgs/carparking/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/z0;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/z0;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->t(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method
