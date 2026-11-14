.class public final synthetic Lcom/transsion/subroom/fragment/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/fragment/FeedbackFragment;

.field public final synthetic b:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/fragment/g;->a:Lcom/transsion/subroom/fragment/FeedbackFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/fragment/g;->b:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/g;->a:Lcom/transsion/subroom/fragment/FeedbackFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/fragment/g;->b:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->O(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
