.class final Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaNLinearTransformation"
.end annotation


# static fields
.field public static final a:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;->a:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
