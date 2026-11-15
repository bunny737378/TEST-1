.class Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->r(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$4;->a:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$4;->a:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->e(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    return-void
.end method
