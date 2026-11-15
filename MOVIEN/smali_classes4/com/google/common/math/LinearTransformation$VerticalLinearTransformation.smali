.class final Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalLinearTransformation"
.end annotation


# instance fields
.field public final a:D

.field public b:Lcom/google/common/math/LinearTransformation;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->a:D

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->b:Lcom/google/common/math/LinearTransformation;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "x = %g"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
