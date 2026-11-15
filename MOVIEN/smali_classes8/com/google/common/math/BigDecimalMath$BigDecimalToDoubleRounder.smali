.class Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;
.super Lcom/google/common/math/ToDoubleRounder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/BigDecimalMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalToDoubleRounder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/ToDoubleRounder<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;->a:Lcom/google/common/math/BigDecimalMath$BigDecimalToDoubleRounder;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/math/ToDoubleRounder;-><init>()V

    .line 4
    return-void
.end method
