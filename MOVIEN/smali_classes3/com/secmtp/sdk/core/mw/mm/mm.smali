.class public abstract Lcom/secmtp/sdk/core/mw/mm/mm;
.super Lcom/secmtp/sdk/core/common/um/uv;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mm"

.field public static final nn:I = 0x0

.field public static final nu:I = 0x1


# instance fields
.field private mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nv:Lcom/secmtp/sdk/core/common/vn/mm;

.field nw:Lcom/secmtp/sdk/core/common/vn/mn;

.field ny:Lcom/secmtp/sdk/core/common/vn/mn;

.field um:Z

.field un:Z

.field uu:Z

.field uv:Z

.field uw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/uv;-><init>(Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->mn:Ljava/util/List;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput p2, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uw:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->un:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nv:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 23
    return-void
.end method

.method private mm(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nw:Lcom/secmtp/sdk/core/common/vn/mn;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uu:Z

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nv:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 10
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nw:Lcom/secmtp/sdk/core/common/vn/mn;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->ny:Lcom/secmtp/sdk/core/common/vn/mn;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uv:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uw:I

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nv:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 11
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->ny:Lcom/secmtp/sdk/core/common/vn/mn;

    :cond_2
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/mm/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nv()V

    return-void
.end method

.method private nv()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->um:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->um:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mn()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/mw/mm/mm$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mw/mm/mm$2;-><init>(Lcom/secmtp/sdk/core/mw/mm/mm;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->ny:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nv:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mv()J

    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mm(ILcom/secmtp/sdk/core/common/um/uv;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mw()V

    .line 39
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uw:I

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mm(IZ)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/mw/mm/mm;->mm(ZI)V

    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nv()V

    return-void
.end method

.method public abstract mm(ILcom/secmtp/sdk/core/common/um/uv;)V
.end method

.method public final mm(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uw:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mm(IZ)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->mn:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/mw/mm/mm;->mm(ZI)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->mn:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/mw/mm/mm;->mn(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract mm(ZI)V
.end method

.method public abstract mn(ILjava/lang/Object;)V
.end method

.method public abstract mn()Z
.end method

.method public abstract mu()J
.end method

.method public abstract mv()J
.end method

.method public abstract mw()V
.end method

.method public final my()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/mw/mm/mm$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/mw/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/mw/mm/mm;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nw:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->nv:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mu()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mm(ILcom/secmtp/sdk/core/common/um/uv;)V

    .line 21
    return-void
.end method

.method public final nm()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->mn:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uu:Z

    return v0
.end method

.method public final nu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm;->uv:Z

    return v0
.end method
