.class public final Lcom/bytedance/sdk/component/feh/nb/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/feh/nb/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nb"
.end annotation


# instance fields
.field nb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/component/feh/nb/nb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/feh/nb/nb;-><init>(Lcom/bytedance/sdk/component/feh/nb/nb$nb;)V

    .line 6
    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/component/feh/nb/nb$nb;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/feh/nb/nb$nb;->nb:Z

    return-object p0
.end method
