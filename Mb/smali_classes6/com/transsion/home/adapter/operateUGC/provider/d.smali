.class public final synthetic Lcom/transsion/home/adapter/operateUGC/provider/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/d;->a:Lcom/transsion/home/bean/OperateItem;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/operateUGC/provider/d;->c:Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/d;->a:Lcom/transsion/home/bean/OperateItem;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/d;->c:Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;->D(Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/adapter/operateUGC/provider/FeedsBigUGCProvider;Landroid/view/View;)V

    .line 10
    return-void
.end method
