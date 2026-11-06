.class Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->a(Ljava/util/List;Lbf/q;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbf/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field final synthetic val$desired:Lbf/q;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;Lbf/q;)V
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
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lbf/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Lbf/q;Lbf/q;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lbf/q;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lbf/q;Lbf/q;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->this$0:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->val$desired:Lbf/q;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->c(Lbf/q;Lbf/q;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbf/q;

    check-cast p2, Lbf/q;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy$1;->compare(Lbf/q;Lbf/q;)I

    move-result p1

    return p1
.end method
