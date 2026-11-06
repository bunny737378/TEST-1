.class public final synthetic Lok/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lok/d;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;


# direct methods
.method public synthetic constructor <init>(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok/c;->a:Lok/d;

    .line 6
    iput-object p2, p0, Lok/c;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/c;->a:Lok/d;

    .line 3
    iget-object v1, p0, Lok/c;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 5
    invoke-static {v0, v1, p1}, Lok/d;->y(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V

    .line 8
    return-void
.end method
