.class public final Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->i(Landroidx/fragment/app/FragmentManager;Lcom/transsion/memberapi/MemberSource;Lmn/a;Ljava/lang/String;Lmw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmn/a;

.field final synthetic b:Lmw/e;


# direct methods
.method constructor <init>(Lmn/a;Lmw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;->a:Lmn/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;->b:Lmw/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1$onActivate$1;

    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;->a:Lmn/a;

    .line 13
    iget-object v2, p0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;->b:Lmw/e;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v4, p1, v0, v2, v3}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1$onActivate$1;-><init>(ZLmn/a;Lmw/e;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 25
    return-void
.end method
