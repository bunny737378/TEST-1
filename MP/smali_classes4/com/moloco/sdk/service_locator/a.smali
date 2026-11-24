.class public abstract Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqf7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lqf7;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/moloco/sdk/acm/http/f;
    .locals 4

    .line 1
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->c()Lcom/moloco/sdk/internal/error/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/acm/http/f;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
