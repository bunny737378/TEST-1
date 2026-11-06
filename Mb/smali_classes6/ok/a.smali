.class public final synthetic Lok/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lok/b;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok/a;->a:Lok/b;

    .line 6
    iput-object p2, p0, Lok/a;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 8
    iput-object p3, p0, Lok/a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/a;->a:Lok/b;

    .line 3
    iget-object v1, p0, Lok/a;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 5
    iget-object v2, p0, Lok/a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lok/b;->y(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 10
    return-void
.end method
