.class final Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegularLinearTransformation"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/LinearTransformation;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;->b:D

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;->c:Lcom/google/common/math/LinearTransformation;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "y = %g * x + %g"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
