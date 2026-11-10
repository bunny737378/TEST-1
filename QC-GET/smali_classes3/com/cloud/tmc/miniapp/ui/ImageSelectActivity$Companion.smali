.class public final Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectMode()I
    .locals 1

    invoke-static {}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->access$getSelectMode$cp()I

    move-result v0

    return v0
.end method

.method public final launch(Lcom/cloud/tmc/miniapp/base/BaseActivity;ILcom/cloud/tmc/integration/callback/OnPhotoSelectListener;)V
    .locals 1

    const v0, 0x8153

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Lcom/cloud/tmc/miniapp/base/BaseActivity;Lcom/cloud/tmc/integration/callback/OnPhotoSelectListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$Companion;->launch(Lcom/cloud/tmc/miniapp/base/BaseActivity;ILcom/cloud/tmc/integration/callback/OnPhotoSelectListener;)V

    return-void
.end method

.method public final setSelectMode(I)V
    .locals 0

    invoke-static {p1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->access$setSelectMode$cp(I)V

    return-void
.end method
