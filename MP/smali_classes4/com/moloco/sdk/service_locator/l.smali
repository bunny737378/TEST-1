.class public abstract Lcom/moloco/sdk/service_locator/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/gpp/d;

.field public static final b:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/gpp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/gpp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/l;->a:Lcom/moloco/sdk/internal/gpp/d;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqf7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->b:Lqf7;

    .line 21
    .line 22
    return-void
.end method
