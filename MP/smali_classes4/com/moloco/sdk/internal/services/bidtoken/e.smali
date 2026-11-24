.class public abstract Lcom/moloco/sdk/internal/services/bidtoken/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(ZZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 10
    .line 11
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 19
    .line 20
    return-void
.end method
