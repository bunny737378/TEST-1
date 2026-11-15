.class public final Lcom/smartdigimkt/x4/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/v4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/v4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:I

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 22
    :goto_0
    return-void
.end method
