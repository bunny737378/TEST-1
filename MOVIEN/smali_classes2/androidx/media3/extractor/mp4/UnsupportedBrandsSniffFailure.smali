.class public final Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final compatibleBrands:Lcom/google/common/primitives/ImmutableIntArray;

.field public final majorBrand:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->majorBrand:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->compatibleBrands:Lcom/google/common/primitives/ImmutableIntArray;

    .line 19
    return-void
.end method
