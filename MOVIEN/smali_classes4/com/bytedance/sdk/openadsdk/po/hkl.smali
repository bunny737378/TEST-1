.class public Lcom/bytedance/sdk/openadsdk/po/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:J

.field private nb:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/po/hkl;->nb:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/po/hkl;->feh:J

    .line 8
    return-void
.end method


# virtual methods
.method public feh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/po/hkl;->feh:J

    return-wide v0
.end method

.method public nb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/po/hkl;->nb:J

    return-wide v0
.end method
