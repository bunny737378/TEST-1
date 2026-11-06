.class public final Lcom/transsion/transfer/impl/TransferStatusActivity$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzt/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->C0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 8
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->y0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferSentFragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/TransferSentFragment;->p0()V

    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->C0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 8
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->z0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/k;->z(I)V

    .line 16
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyt/b;

    .line 24
    iget-object v0, v0, Lyt/b;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 29
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 31
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->y0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferSentFragment;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/TransferSentFragment;->p0()V

    .line 40
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$h;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->J0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    .line 6
    return-void
.end method
