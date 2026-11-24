.class public Lorb;
.super Ljqb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Lpsb;

.field public final transient e:I

.field public transient f:Lnrb;


# direct methods
.method public constructor <init>(Lpsb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorb;->d:Lpsb;

    .line 5
    .line 6
    iput p2, p0, Lorb;->e:I

    .line 7
    .line 8
    sget-object p0, Lqsb;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lkrb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkrb;-><init>(Lorb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Liqb;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public synthetic h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorb;->d:Lpsb;

    .line 2
    .line 3
    return-object p0
.end method
