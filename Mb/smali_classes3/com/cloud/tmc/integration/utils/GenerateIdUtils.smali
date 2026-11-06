.class public final Lcom/cloud/tmc/integration/utils/GenerateIdUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/utils/GenerateIdUtils;",
        "",
        "()V",
        "TAG",
        "",
        "generateRandomId",
        "generateRandomIdByGAId",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/tmc/integration/utils/GenerateIdUtils;

.field private static final TAG:Ljava/lang/String; = "GenerateIdUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/GenerateIdUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/GenerateIdUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/GenerateIdUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/GenerateIdUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final generateRandomIdByGAId()Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "GenerateIdUtils"

    .line 3
    const-string v1, "_"

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/DeviceUtil;->getGAId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 15
    const v6, 0x186a0

    .line 18
    const v7, 0xf423f

    .line 21
    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 24
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 26
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->p(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Generating random id by gaId: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const-string v2, "Generating random id by gaId"

    .line 78
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    sget-object v0, Lcom/cloud/tmc/integration/utils/GenerateIdUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/GenerateIdUtils;

    .line 83
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/GenerateIdUtils;->generateRandomId()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public final generateRandomId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 7
    const v3, 0x186a0

    .line 10
    const v4, 0xf423f

    .line 13
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 18
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->p(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "_"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Generating random id: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "GenerateIdUtils"

    .line 61
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method
