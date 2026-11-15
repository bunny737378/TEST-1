.class public Lcom/bytedance/sdk/component/feh/nb/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/feh/nb/bz$nb;
    }
.end annotation


# instance fields
.field public bjc:Ljava/lang/String;

.field public bme:[B

.field public hkl:Lcom/bytedance/sdk/component/feh/nb/icm;

.field public on:Lcom/bytedance/sdk/component/feh/nb/bz$nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/icm;Ljava/lang/String;Lcom/bytedance/sdk/component/feh/nb/bz$nb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/bz;->hkl:Lcom/bytedance/sdk/component/feh/nb/icm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/feh/nb/bz;->bjc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/feh/nb/bz;->on:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/icm;[BLcom/bytedance/sdk/component/feh/nb/bz$nb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/bz;->hkl:Lcom/bytedance/sdk/component/feh/nb/icm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/feh/nb/bz;->bme:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/feh/nb/bz;->on:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/feh/nb/icm;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/bz;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/bz;

    sget-object v1, Lcom/bytedance/sdk/component/feh/nb/bz$nb;->nb:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/feh/nb/bz;-><init>(Lcom/bytedance/sdk/component/feh/nb/icm;Ljava/lang/String;Lcom/bytedance/sdk/component/feh/nb/bz$nb;)V

    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/component/feh/nb/icm;[B)Lcom/bytedance/sdk/component/feh/nb/bz;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/bz;

    sget-object v1, Lcom/bytedance/sdk/component/feh/nb/bz$nb;->feh:Lcom/bytedance/sdk/component/feh/nb/bz$nb;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/feh/nb/bz;-><init>(Lcom/bytedance/sdk/component/feh/nb/icm;[BLcom/bytedance/sdk/component/feh/nb/bz$nb;)V

    return-object v0
.end method
