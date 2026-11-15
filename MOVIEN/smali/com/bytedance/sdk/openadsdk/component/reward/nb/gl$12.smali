.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$12;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$12;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh(I)V

    .line 10
    :cond_0
    return-void
.end method
