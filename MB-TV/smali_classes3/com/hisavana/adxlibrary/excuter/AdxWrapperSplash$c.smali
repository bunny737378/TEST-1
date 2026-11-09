.class public final Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/api/listener/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hisavana/adxlibrary/excuter/AdxWrapperSplash$c",
        "Lcom/cloud/hisavana/sdk/api/listener/g;",
        "Lqm/p;",
        "onClick",
        "()V",
        "a",
        "ssp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$c;->a:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdxWrapperSplash"

    .line 6
    .line 7
    const-string v2, "AdxWrapperSplash --> onTimeEnd"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$c;->a:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdSkipListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/OnSkipListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/OnSkipListener;->onTimeReach()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdxWrapperSplash"

    .line 6
    .line 7
    const-string v2, "AdxWrapperSplash --> onClick"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$c;->a:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdSkipListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/OnSkipListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/OnSkipListener;->onClick()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
