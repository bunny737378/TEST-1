.class public final synthetic Lcom/transsion/home/adapter/trending/provider/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp6/d;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic f:Ldm/m;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Ldm/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/j0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/j0;->c:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/j0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/j0;->e:Lcom/transsion/home/bean/OperateItem;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/transsion/home/adapter/trending/provider/j0;->f:Ldm/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/transsion/home/adapter/trending/provider/j0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/transsion/home/adapter/trending/provider/j0;->h:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/transsion/home/adapter/trending/provider/j0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/transsion/home/adapter/trending/provider/j0;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/transsion/home/adapter/trending/provider/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/transsion/home/adapter/trending/provider/j0;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/transsion/home/adapter/trending/provider/j0;->c:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/transsion/home/adapter/trending/provider/j0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/transsion/home/adapter/trending/provider/j0;->e:Lcom/transsion/home/bean/OperateItem;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/transsion/home/adapter/trending/provider/j0;->f:Ldm/m;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/transsion/home/adapter/trending/provider/j0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/transsion/home/adapter/trending/provider/j0;->h:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/transsion/home/adapter/trending/provider/j0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/transsion/home/adapter/trending/provider/j0;->j:Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, p1

    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    move/from16 v13, p3

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Ldm/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
