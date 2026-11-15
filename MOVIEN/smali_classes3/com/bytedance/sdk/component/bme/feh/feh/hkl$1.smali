.class Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bme/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:[B

.field final synthetic bme:Lcom/bytedance/sdk/component/bme/feh/feh/hkl;

.field final synthetic feh:Lcom/bytedance/sdk/component/bme/feh;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bme/feh/feh/hkl;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->bme:Lcom/bytedance/sdk/component/bme/feh/feh/hkl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->feh:Lcom/bytedance/sdk/component/bme/feh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->bjc:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->feh:Lcom/bytedance/sdk/component/bme/feh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/hkl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->hkl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;->bjc:[B

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
