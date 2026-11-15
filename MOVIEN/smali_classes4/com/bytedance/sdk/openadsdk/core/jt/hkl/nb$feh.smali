.class Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field bjc:J

.field feh:J

.field hkl:J

.field nb:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;-><init>()V

    return-void
.end method


# virtual methods
.method public bjc(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->bjc:J

    return-object p0
.end method

.method public feh()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->bjc:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->hkl:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public feh(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->feh:J

    return-object p0
.end method

.method public hkl(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->hkl:J

    return-object p0
.end method

.method public nb()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->feh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->nb:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public nb(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->nb:J

    return-object p0
.end method
