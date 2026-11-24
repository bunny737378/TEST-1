.class public final Lc86;
.super Lsp3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:Z

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc86;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc86;->d:Z

    .line 7
    .line 8
    iput p3, p0, Lc86;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc86;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lau2;->P(II)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-boolean v0, p0, Lc86;->d:Z

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lc86;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lc86;->e:I

    .line 2
    .line 3
    return p0
.end method
