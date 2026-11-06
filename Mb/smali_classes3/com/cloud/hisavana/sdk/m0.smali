.class public abstract Lcom/cloud/hisavana/sdk/m0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Lcom/cloud/hisavana/sdk/w3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/w3;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "helper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/m0;->a:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/m0;->b:Landroid/view/View;

    .line 23
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/m0;->c:Lcom/cloud/hisavana/sdk/w3;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m0;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public abstract b(Landroid/widget/ImageView;F)V
.end method

.method public abstract c(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V
.end method

.method public abstract d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end method

.method public abstract e(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V
.end method

.method public final f()Lcom/cloud/hisavana/sdk/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m0;->c:Lcom/cloud/hisavana/sdk/w3;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m0;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
