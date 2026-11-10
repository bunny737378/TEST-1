.class public final Lcom/transsion/ugcvideodetail/hepler/e$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/hepler/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/hepler/e;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/hepler/e;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/e$d;->a:Lcom/transsion/ugcvideodetail/hepler/e;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const v0, 0x9797

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/e$d;->a:Lcom/transsion/ugcvideodetail/hepler/e;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/e;->f(Lcom/transsion/ugcvideodetail/hepler/e;)Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    move-result-object v0

    sget-object v1, Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;->LOCAL_VIDEO:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/e$d;->a:Lcom/transsion/ugcvideodetail/hepler/e;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/e;->g(Lcom/transsion/ugcvideodetail/hepler/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/e$d;->a:Lcom/transsion/ugcvideodetail/hepler/e;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/e;->g(Lcom/transsion/ugcvideodetail/hepler/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
