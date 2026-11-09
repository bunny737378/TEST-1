.class public final Lcom/transsion/subroom/activity/MainActivity$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->prepareRegionItemFocusAfterPanelDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/subroom/activity/MainActivity$f",
        "Landroidx/fragment/app/FragmentManager$l;",
        "Lqm/p;",
        "a",
        "()V",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$f;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/activity/MainActivity$f;->b:Lcom/transsion/subroom/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$f;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$f;->b:Lcom/transsion/subroom/activity/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->access$getCurrentFragment$p(Lcom/transsion/subroom/activity/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/transsion/tvui/fragment/TvChannelFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvui/fragment/TvChannelFragment;->C2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
