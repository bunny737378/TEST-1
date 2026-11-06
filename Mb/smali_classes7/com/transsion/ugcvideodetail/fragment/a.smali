.class public final synthetic Lcom/transsion/ugcvideodetail/fragment/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/a;->a:Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/a;->a:Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;

    .line 3
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;->W0(Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 8
    return-void
.end method
