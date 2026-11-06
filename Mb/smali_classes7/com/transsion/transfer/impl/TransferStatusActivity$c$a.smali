.class public final Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;
.super Lcom/transsion/baseui/util/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity$c;->c(Landroid/content/Context;I)Lwy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/transsion/transfer/impl/TransferStatusActivity;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;->e:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    iput p2, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;->f:I

    .line 5
    invoke-direct {p0}, Lcom/transsion/baseui/util/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;->e:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyt/b;

    .line 9
    iget-object p1, p1, Lyt/b;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iget v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;->f:I

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17
    return-void
.end method
