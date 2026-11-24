.class public Lcom/bytedance/sdk/component/utils/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Z = false

.field private static hxw:Ljava/lang/String; = ""

.field private static wuh:I = 0x4


# direct methods
.method public static ez()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/fvk;->ez:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fvk;->ez(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ez(I)V
    .locals 0

    .line 9
    sput p0, Lcom/bytedance/sdk/component/utils/fvk;->wuh:I

    return-void
.end method

.method public static ez(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/fvk;->hxw:Ljava/lang/String;

    return-void
.end method

.method public static hxw()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/fvk;->ez:Z

    .line 2
    .line 3
    return v0
.end method

.method public static wuh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/fvk;->ez:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fvk;->ez(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
