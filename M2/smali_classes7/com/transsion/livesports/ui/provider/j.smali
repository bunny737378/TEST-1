.class public final synthetic Lcom/transsion/livesports/ui/provider/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/livesports/ui/adapter/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/transsion/livesports/bean/LiveListItem;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

.field public final synthetic g:Lcom/transsion/livesports/bean/OperateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/provider/j;->a:Lcom/transsion/livesports/ui/adapter/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/j;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/ui/provider/j;->d:Lcom/transsion/livesports/bean/LiveListItem;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/transsion/livesports/ui/provider/j;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/transsion/livesports/ui/provider/j;->f:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/transsion/livesports/ui/provider/j;->g:Lcom/transsion/livesports/bean/OperateItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/j;->a:Lcom/transsion/livesports/ui/adapter/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/provider/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/provider/j;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/j;->d:Lcom/transsion/livesports/bean/LiveListItem;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/transsion/livesports/ui/provider/j;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/livesports/ui/provider/j;->f:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/livesports/ui/provider/j;->g:Lcom/transsion/livesports/bean/OperateItem;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->A(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
