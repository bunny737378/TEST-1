.class public final LIL1Iii/ILil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/ILil;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/ILil;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->L11丨丨丨1:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/yk/e/activity/BaseVideoActivity;->showDetail(Z)V

    .line 9
    .line 10
    iget-object p1, p0, LIL1Iii/ILil;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yk/e/activity/BaseVideoActivity;->baseAdPlayer:Lcom/yk/e/util/AdPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->stop()V

    .line 18
    :cond_0
    return-void
.end method
