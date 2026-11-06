.class public final synthetic Lcom/transsion/ugcvideodetail/hepler/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmn/a;

.field public final synthetic b:Lcw/a;

.field public final synthetic c:Lmn/a;


# direct methods
.method public synthetic constructor <init>(Lmn/a;Lcw/a;Lmn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/i;->a:Lmn/a;

    .line 6
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/hepler/i;->b:Lcw/a;

    .line 8
    iput-object p3, p0, Lcom/transsion/ugcvideodetail/hepler/i;->c:Lmn/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/i;->a:Lmn/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/i;->b:Lcw/a;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/i;->c:Lmn/a;

    .line 7
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->d(Lmn/a;Lcw/a;Lmn/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
