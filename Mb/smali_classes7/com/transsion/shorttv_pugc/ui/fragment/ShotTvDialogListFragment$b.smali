.class public final Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhs/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$b;->a:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$b;->a:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->l0(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)Lcom/transsion/shorttv_pugc/ui/adapter/o;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_2

    .line 15
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$b;->a:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v1, p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lys/a;->a:Lys/a;

    .line 26
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 33
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->m0(Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->I()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, ""

    .line 45
    :cond_1
    move-object v7, p1

    .line 46
    const-string v6, "up Next"

    .line 48
    move-wide v3, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lys/a;->d(JLcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    return-void
.end method
