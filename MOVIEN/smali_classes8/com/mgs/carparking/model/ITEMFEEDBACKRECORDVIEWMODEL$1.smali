.class Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackRecordEntry;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL$1;->b:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL$1;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL$1;->b:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->c(Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
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
