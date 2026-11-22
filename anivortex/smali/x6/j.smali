.class public final synthetic Lx6/j;
.super Lo7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# static fields
.field public static final k0:Lx6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx6/j;

    .line 2
    .line 3
    const-string v4, "fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/google/mlkit/vision/common/InputImage;

    .line 8
    .line 9
    const-string v3, "fromMediaImage"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lo7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx6/j;->k0:Lx6/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "p0"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
