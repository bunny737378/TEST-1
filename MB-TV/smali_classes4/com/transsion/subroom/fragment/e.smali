.class public final synthetic Lcom/transsion/subroom/fragment/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/fragment/FeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/fragment/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/fragment/e;->a:Lcom/transsion/subroom/fragment/FeedbackFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/e;->a:Lcom/transsion/subroom/fragment/FeedbackFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->Q(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;)Lqm/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
