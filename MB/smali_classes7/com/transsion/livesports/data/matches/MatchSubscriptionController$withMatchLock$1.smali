.class final Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.livesports.data.matches.MatchSubscriptionController"
    f = "MatchSubscriptionController.kt"
    l = {
        0x7e,
        0x65
    }
    m = "withMatchLock"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->d(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
