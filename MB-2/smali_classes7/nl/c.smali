.class public final synthetic Lnl/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnl/d;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;


# direct methods
.method public synthetic constructor <init>(Lnl/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/c;->a:Lnl/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnl/c;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/c;->a:Lnl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnl/c;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lnl/d;->y(Lnl/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
