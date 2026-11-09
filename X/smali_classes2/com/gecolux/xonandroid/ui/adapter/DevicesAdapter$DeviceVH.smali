.class public final Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;)V",
        "bind",
        "",
        "device",
        "Lcom/gecolux/xonandroid/domain/model/Devices;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;


# direct methods
.method public static synthetic $r8$lambda$KHb1rimkXsimPo9h0gryFAQMzw4(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/domain/model/Devices;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->bind$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/domain/model/Devices;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;

    .line 35
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/domain/model/Devices;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->access$getOnLogoutClick$p(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/gecolux/xonandroid/domain/model/Devices;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Devices;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->tvDeviceType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Devices;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Devices;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->access$getCurrentDeviceId$p(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->tvCurrentDevice:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "This Device"

    goto :goto_0

    :cond_0
    const-string v0, "Other Devices"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->btnLogout:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->this$0:Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;

    new-instance v2, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/domain/model/Devices;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Devices;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3488c19a

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe82

    if-eq v0, v1, :cond_4

    const v1, 0x316b8a

    if-eq v0, v1, :cond_3

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    sget p1, Lcom/gecolux/xonandroid/R$drawable;->ic_phone:I

    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "ipad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_4
    const-string v0, "tv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 58
    :cond_5
    sget p1, Lcom/gecolux/xonandroid/R$drawable;->ic_tv:I

    goto :goto_2

    .line 55
    :cond_6
    const-string v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 59
    :goto_1
    sget p1, Lcom/gecolux/xonandroid/R$drawable;->ic_device_default:I

    goto :goto_2

    .line 57
    :cond_7
    sget p1, Lcom/gecolux/xonandroid/R$drawable;->ic_tablet:I

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->binding:Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->ivDevice:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
