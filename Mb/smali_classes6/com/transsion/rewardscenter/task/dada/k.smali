.class public final synthetic Lcom/transsion/rewardscenter/task/dada/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/rewardscenter/task/dada/DadaActivateView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/rewardscenter/task/dada/DadaActivateView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/rewardscenter/task/dada/k;->a:Lcom/transsion/rewardscenter/task/dada/DadaActivateView;

    .line 6
    iput-object p2, p0, Lcom/transsion/rewardscenter/task/dada/k;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/rewardscenter/task/dada/k;->a:Lcom/transsion/rewardscenter/task/dada/DadaActivateView;

    .line 3
    iget-object v1, p0, Lcom/transsion/rewardscenter/task/dada/k;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p1, Lcom/transsion/rewardscenterapi/DaDaInfo;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/rewardscenter/task/dada/DadaActivateView$checkSetDefault$1;->d(Lcom/transsion/rewardscenter/task/dada/DadaActivateView;Lkotlin/jvm/functions/Function1;Lcom/transsion/rewardscenterapi/DaDaInfo;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
