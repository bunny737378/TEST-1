.class Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/CommentListVideoEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public final synthetic b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL$1;->b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL$1;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL$1;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL$1;->b:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->d(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#365899"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    return-void
.end method
