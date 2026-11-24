.class public abstract Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lip6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly05;

    .line 2
    .line 3
    const-string v1, "imageSemanticState"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "getImageSemanticState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lme/saket/telephoto/subsamplingimage/internal/SubSamplingImageSemanticState;"

    .line 7
    .line 8
    const-class v4, Lwo6;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ly05;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp76;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v2, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lwo6;->a:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lip6;

    .line 26
    .line 27
    const-string v1, "ImageSemanticState"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lip6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwo6;->b:Lip6;

    .line 33
    .line 34
    return-void
.end method
