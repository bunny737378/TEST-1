.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->g1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;->a:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C0(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    return-void
.end method
