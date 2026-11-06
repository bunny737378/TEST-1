.class public final Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/wifi/create/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Leu/a;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->M0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Leu/a;J)V

    .line 6
    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->L0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;IJ)V

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " --> createWifi() --> start .... --> WifiCreateActivity.hashCode() = "

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 43
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyt/d;

    .line 49
    iget-object v0, v0, Lyt/d;->h:Landroid/widget/ProgressBar;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 56
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyt/d;

    .line 62
    iget-object v0, v0, Lyt/d;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 64
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 69
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyt/d;

    .line 75
    iget-object v0, v0, Lyt/d;->b:Landroidx/constraintlayout/widget/Group;

    .line 77
    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    .line 84
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyt/d;

    .line 90
    iget-object v0, v0, Lyt/d;->c:Landroidx/constraintlayout/widget/Group;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 95
    return-void
.end method
