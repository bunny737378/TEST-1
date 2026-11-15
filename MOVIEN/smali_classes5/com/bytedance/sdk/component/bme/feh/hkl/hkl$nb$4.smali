.class Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Ljava/lang/Throwable;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->bjc:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->nb:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->feh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->hkl:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->bjc:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;)Lcom/bytedance/sdk/component/bme/gl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->bjc:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;)Lcom/bytedance/sdk/component/bme/gl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->nb:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->feh:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;->hkl:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method
