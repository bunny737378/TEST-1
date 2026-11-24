.class public abstract Lcom/moloco/sdk/service_locator/j;
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
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->a:Lqf7;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 16
    .line 17
    const/16 v1, 0x9

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
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->b:Lqf7;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 30
    .line 31
    const/16 v1, 0xa

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
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->c:Lqf7;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 44
    .line 45
    const/16 v1, 0xb

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
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->d:Lqf7;

    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqf7;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->e:Lqf7;

    .line 70
    .line 71
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lqf7;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/moloco/sdk/service_locator/j;->f:Lqf7;

    .line 84
    .line 85
    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->a:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Lcom/moloco/sdk/internal/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->e:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/d;

    .line 8
    .line 9
    return-object v0
.end method
