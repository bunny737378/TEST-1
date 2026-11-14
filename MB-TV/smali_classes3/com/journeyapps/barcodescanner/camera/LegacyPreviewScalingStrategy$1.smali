.class Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lof/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/p;

.field final synthetic val$desired:Lof/s;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/p;Lof/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lof/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lof/s;

    check-cast p2, Lof/s;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->compare(Lof/s;Lof/s;)I

    move-result p1

    return p1
.end method

.method public compare(Lof/s;Lof/s;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lof/s;

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/camera/p;->e(Lof/s;Lof/s;)Lof/s;

    move-result-object v0

    .line 3
    iget v0, v0, Lof/s;->a:I

    iget v1, p1, Lof/s;->a:I

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->val$desired:Lof/s;

    invoke-static {p2, v1}, Lcom/journeyapps/barcodescanner/camera/p;->e(Lof/s;Lof/s;)Lof/s;

    move-result-object v1

    .line 5
    iget v1, v1, Lof/s;->a:I

    iget v2, p2, Lof/s;->a:I

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lof/s;->a(Lof/s;)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lof/s;->a(Lof/s;)I

    move-result p1

    return p1

    :cond_3
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lof/s;->a(Lof/s;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method
