.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/c;->a(Ljava/lang/Class;)Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll5/j;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ll5/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll5/b;->a(Ll5/j;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/mlkit/vision/common/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/zzf;

    .line 20
    .line 21
    const-string v2, "Null factory"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll5/b;->f:Ll5/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll5/b;->b()Ll5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lf4/V4;->Y:Lf4/T4;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Le4/P6;->a([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lf4/X4;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lf4/X4;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
