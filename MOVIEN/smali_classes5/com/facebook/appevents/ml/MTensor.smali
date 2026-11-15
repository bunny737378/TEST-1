.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0018\u0000 \u00082\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor;",
        "",
        "",
        "i",
        "b",
        "",
        "shape",
        "",
        "d",
        "a",
        "[I",
        "I",
        "capacity",
        "",
        "<set-?>",
        "c",
        "[F",
        "()[F",
        "data",
        "()I",
        "shapeSize",
        "<init>",
        "([I)V",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/appevents/ml/MTensor$Companion;


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->d:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->d:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->a(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d([I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->d:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->a(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 30
    .line 31
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    .line 32
    return-void
.end method
