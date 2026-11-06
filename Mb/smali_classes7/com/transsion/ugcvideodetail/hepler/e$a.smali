.class public final Lcom/transsion/ugcvideodetail/hepler/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/hepler/e;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->f:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 10

    .line 1
    iget-object p4, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->c:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->d:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->e:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/transsion/ugcvideodetail/hepler/e$a;->f:Ljava/lang/String;

    .line 13
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    move-object v3, p4

    .line 24
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    if-nez p4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p4}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->Y(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, p4}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->c0(Ljava/lang/String;)V

    .line 46
    if-eqz v2, :cond_3

    .line 48
    sget-object v1, Lcom/transsion/ugcvideodetail/hepler/f;->a:Lcom/transsion/ugcvideodetail/hepler/f;

    .line 50
    move v4, p1

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/ugcvideodetail/hepler/f;->g(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_2
    return-void
.end method
