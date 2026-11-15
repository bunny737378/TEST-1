.class public abstract Lcom/bytedance/sdk/component/nb/bjc;
.super Lcom/bytedance/sdk/component/nb/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/nb/feh<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/feh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;",
            "Lcom/bytedance/sdk/component/nb/bme;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic nb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/nb/feh;->nb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
