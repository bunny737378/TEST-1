.class public abstract Lcom/moloco/sdk/service_locator/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf7;

.field public static final b:Lqf7;

.field public static final c:Lqf7;

.field public static final d:Lqf7;

.field public static final e:Lqf7;

.field public static final f:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lqf7;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqf7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->b:Lqf7;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqf7;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->c:Lqf7;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lqf7;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->d:Lqf7;

    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqf7;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->e:Lqf7;

    .line 66
    .line 67
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lqf7;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/moloco/sdk/service_locator/b;->f:Lqf7;

    .line 80
    .line 81
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->c:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/bidsession/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->f:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/bidsession/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->d:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 8
    .line 9
    return-object v0
.end method
