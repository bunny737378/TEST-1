.class public final Ls93;
.super Lu83;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls93;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls93;->i:I

    .line 7
    .line 8
    iput p3, p0, Ls93;->j:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls93;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfy;->e0(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Ls93;->i:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Ls93;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ls93;->j:I

    .line 2
    .line 3
    return p0
.end method
