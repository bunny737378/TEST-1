.class public final synthetic Lcom/transsion/home/adapter/trending/provider/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/transsion/home/adapter/trending/provider/i0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic f:Lal/j;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/i0;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lal/j;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/g0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/g0;->c:Lcom/transsion/home/adapter/trending/provider/i0;

    .line 10
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/g0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/g0;->e:Lcom/transsion/home/bean/OperateItem;

    .line 14
    iput-object p6, p0, Lcom/transsion/home/adapter/trending/provider/g0;->f:Lal/j;

    .line 16
    iput-object p7, p0, Lcom/transsion/home/adapter/trending/provider/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lcom/transsion/home/adapter/trending/provider/g0;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/g0;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/g0;->c:Lcom/transsion/home/adapter/trending/provider/i0;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/g0;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/home/adapter/trending/provider/g0;->e:Lcom/transsion/home/bean/OperateItem;

    .line 11
    iget-object v5, p0, Lcom/transsion/home/adapter/trending/provider/g0;->f:Lal/j;

    .line 13
    iget-object v6, p0, Lcom/transsion/home/adapter/trending/provider/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v7, p0, Lcom/transsion/home/adapter/trending/provider/g0;->h:Ljava/lang/String;

    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    move v10, p3

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/transsion/home/adapter/trending/provider/i0;->y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/i0;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lal/j;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 23
    return-void
.end method
