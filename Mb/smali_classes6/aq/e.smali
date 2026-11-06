.class public final synthetic Laq/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/result/ResultWrapData;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Laq/f;

.field public final synthetic d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/fragment/result/ResultWrapData;Landroid/widget/ImageView;Laq/f;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laq/e;->a:Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 6
    iput-object p2, p0, Laq/e;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Laq/e;->c:Laq/f;

    .line 10
    iput-object p4, p0, Laq/e;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq/e;->a:Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 3
    iget-object v1, p0, Laq/e;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Laq/e;->c:Laq/f;

    .line 7
    iget-object v3, p0, Laq/e;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Laq/f;->y(Lcom/transsion/search/fragment/result/ResultWrapData;Landroid/widget/ImageView;Laq/f;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 12
    return-void
.end method
