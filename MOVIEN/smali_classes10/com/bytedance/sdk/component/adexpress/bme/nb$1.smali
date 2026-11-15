.class Lcom/bytedance/sdk/component/adexpress/bme/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/component/adexpress/bme/nb;

.field final synthetic feh:F

.field final synthetic hkl:F

.field final synthetic nb:Lcom/bytedance/sdk/component/adexpress/feh/jt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->bjc:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->feh:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->hkl:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->bjc:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->feh:F

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/bme/nb$1;->hkl:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/jt;FF)V

    .line 12
    return-void
.end method
