.class public final Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/CommentFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 7
    iget-object v3, v1, Lcom/transsion/postdetail/ui/fragment/CommentFragment$c;->b:Ljava/lang/String;

    .line 9
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/n;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    if-ltz v0, :cond_6

    .line 21
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 24
    move-result v5

    .line 25
    if-lt v0, v5, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/transsion/moviedetailapi/bean/CommentBean;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    check-cast v4, Lcom/transsion/moviedetailapi/bean/CommentBean;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-nez v4, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/CommentBean;->getCommentId()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/util/Set;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_6

    .line 62
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/util/Set;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/CommentBean;->isSubComment()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    const-string v4, "reply"

    .line 77
    :goto_1
    move-object v9, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-string v4, "main"

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 84
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->v0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->s0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->w0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->u0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->x0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    invoke-static {v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    move-object v2, v4

    .line 113
    move/from16 v4, p1

    .line 115
    move-wide/from16 v5, p2

    .line 117
    invoke-virtual/range {v2 .. v15}, Lcom/transsion/postdetail/helper/a;->g(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_5

    .line 126
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_5
    return-void
.end method
