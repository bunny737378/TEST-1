.class public final Lcom/moloco/sdk/service_locator/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/h;

.field public static volatile b:Lcom/moloco/sdk/internal/h;

.field public static final c:Lqf7;

.field public static final d:Lqf7;

.field public static final e:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lcom/moloco/sdk/service_locator/h;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqf7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->c:Lqf7;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqf7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->d:Lqf7;

    .line 33
    .line 34
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lqf7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->e:Lqf7;

    .line 46
    .line 47
    return-void
.end method
