.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b2(JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel"
    f = "DetailPlayerViewModel.kt"
    l = {
        0x5c1
    }
    m = "resolveTvInitialSelection"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->P(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
