.class public final LIL1Iii/I1I;
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
    iput-object p1, p0, LIL1Iii/I1I;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/I1I;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yk/e/activity/BaseVideoActivity;->closeAd()V

    .line 6
    return-void
.end method
