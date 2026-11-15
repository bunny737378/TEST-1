.class public Lcom/bytedance/sdk/openadsdk/core/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Z

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tq;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tq;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tq;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tq;->feh:Z

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tq;->feh:Z

    return v0
.end method
