.class public final synthetic Lcom/mgs/carparking/shortplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/b;->b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    iput-object p3, p0, Lcom/mgs/carparking/shortplayer/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/b;->b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->b(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
