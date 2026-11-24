.class public abstract Lcom/moloco/sdk/internal/configs/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/configs/c;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/configs/c;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/moloco/sdk/internal/configs/d;->a:Lcom/moloco/sdk/internal/configs/c;

    .line 12
    .line 13
    return-void
.end method
