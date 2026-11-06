.class public final Lcom/cloud/hisavana/sdk/common/util/n0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/common/util/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/util/n0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/util/n0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/n0;->a:Lcom/cloud/hisavana/sdk/common/util/n0;

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

.method public static final a(Ljava/lang/Double;)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/math/BigDecimal;

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/m0;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 32
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "cents convert to dollar fail, reason is "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v3, "UnitUtil"

    .line 62
    invoke-virtual {v2, v3, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-wide v0
.end method

.method public static final b(Ljava/lang/Double;)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "valueOf(...)"

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-wide/16 v2, 0x64

    .line 21
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/util/m0;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "dollar convert to cents fail, reason is "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v3, "UnitUtil"

    .line 66
    invoke-virtual {v2, v3, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-wide v0
.end method
