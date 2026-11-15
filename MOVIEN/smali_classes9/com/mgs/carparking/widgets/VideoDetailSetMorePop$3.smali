.class Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->d(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->f(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;->a:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->b(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)I

    .line 32
    move-result v6

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C0(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    return-void
.end method
