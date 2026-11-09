.class public final Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "CouponBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponBottomSheetFragment.kt\ncom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ARG_PACKS",
        "newInstance",
        "Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;",
        "packs",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Pack;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;)Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;"
        }
    .end annotation

    const-string v0, "packs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;-><init>()V

    .line 226
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/CouponBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
