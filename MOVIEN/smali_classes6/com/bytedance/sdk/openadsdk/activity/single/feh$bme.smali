.class public Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bme"
.end annotation


# instance fields
.field public bjc:Z

.field public bme:Z

.field public final feh:I

.field public final hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field public final nb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->nb:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->feh:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
