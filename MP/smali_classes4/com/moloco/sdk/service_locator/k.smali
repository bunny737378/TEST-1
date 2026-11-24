.class public abstract Lcom/moloco/sdk/service_locator/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf7;

.field public static final b:Lqf7;

.field public static final c:Lqf7;

.field public static final d:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/service_locator/k;->a:Lqf7;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqf7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/moloco/sdk/service_locator/k;->b:Lqf7;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lqf7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/moloco/sdk/service_locator/k;->c:Lqf7;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqf7;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/moloco/sdk/service_locator/k;->d:Lqf7;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Lfh3;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/k;->a:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/k;->d:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 8
    .line 9
    return-object v0
.end method
