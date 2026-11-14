.class Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->a(Ljava/util/List;Lof/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lof/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field final synthetic val$desired:Lof/s;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;Lof/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lof/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lof/s;

    check-cast p2, Lof/s;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->compare(Lof/s;Lof/s;)I

    move-result p1

    return p1
.end method

.method public compare(Lof/s;Lof/s;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lof/s;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lof/s;Lof/s;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lof/s;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lof/s;Lof/s;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
