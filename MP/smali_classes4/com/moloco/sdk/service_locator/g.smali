.class public abstract Lcom/moloco/sdk/service_locator/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf7;

.field public static final b:Lqf7;

.field public static final c:Lqf7;

.field public static final d:Lqf7;

.field public static final e:Lqf7;

.field public static final f:Lqf7;

.field public static final g:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->a:Lqf7;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->b:Lqf7;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->c:Lqf7;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->d:Lqf7;

    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lqf7;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->e:Lqf7;

    .line 69
    .line 70
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lqf7;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->f:Lqf7;

    .line 82
    .line 83
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lqf7;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->g:Lqf7;

    .line 95
    .line 96
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/g;->a:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/g;->b:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/s;

    .line 8
    .line 9
    return-object v0
.end method
