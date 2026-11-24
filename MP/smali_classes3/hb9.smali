.class public final Lhb9;
.super Ljava/util/AbstractList;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Leb9;

.field public final b:Lgb9;


# direct methods
.method public constructor <init>(Leb9;Lgb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb9;->a:Leb9;

    .line 5
    .line 6
    iput-object p2, p0, Lhb9;->b:Lgb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb9;->a:Leb9;

    .line 2
    .line 3
    check-cast v0, Lwa9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa9;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lhb9;->b:Lgb9;

    .line 10
    .line 11
    check-cast p0, Lutc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx89;->d(I)Lx89;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lx89;->b:Lx89;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb9;->a:Leb9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
