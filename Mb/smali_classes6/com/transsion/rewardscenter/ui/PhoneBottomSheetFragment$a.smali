.class public final Lcom/transsion/rewardscenter/ui/PhoneBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/rewardscenter/ui/PhoneBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/rewardscenter/ui/PhoneBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)Lcom/transsion/rewardscenter/ui/PhoneBottomSheetFragment;
    .locals 3

    .line 1
    const-string v0, "topUpType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/rewardscenter/ui/PhoneBottomSheetFragment;

    .line 8
    invoke-direct {v0}, Lcom/transsion/rewardscenter/ui/PhoneBottomSheetFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "source"

    .line 18
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/TopUpType;->getValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p1, "sku_point"

    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method
