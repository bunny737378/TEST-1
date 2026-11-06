.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment$b;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 11

    .line 1
    iget-object p4, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment$b;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;->m0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;)Lcom/transsion/ugcvideodetail/adapter/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-static {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;->n0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    move-object v0, v4

    .line 42
    :goto_0
    sget-object v1, Lcom/transsion/ugcvideodetail/hepler/f;->a:Lcom/transsion/ugcvideodetail/hepler/f;

    .line 44
    invoke-static {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;->o0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailForYouFragment;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->C0()Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    move-object v8, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v8, v4

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->A0()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    move-object v9, p4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v9, v4

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->z0()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    move-object v10, p4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v10, v4

    .line 75
    :goto_3
    move v4, p1

    .line 76
    move-wide v5, p2

    .line 77
    invoke-virtual/range {v1 .. v10}, Lcom/transsion/ugcvideodetail/hepler/f;->d(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_6

    .line 86
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_6
    return-void
.end method
