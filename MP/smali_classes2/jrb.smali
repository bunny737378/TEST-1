.class public final Ljrb;
.super Lt38;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Larb;

.field public c:Lt38;


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lt38;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lorb;->d:Lpsb;

    .line 9
    .line 10
    iget v0, p1, Lpsb;->c:I

    .line 11
    .line 12
    new-instance v1, Losb;

    .line 13
    .line 14
    iget-object p1, p1, Lpsb;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2, v0}, Losb;-><init>([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Lgrb;->y(I)Larb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljrb;->b:Larb;

    .line 26
    .line 27
    sget-object p1, Lqrb;->e:Lqrb;

    .line 28
    .line 29
    iput-object p1, p0, Ljrb;->c:Lt38;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljrb;->c:Lt38;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljrb;->b:Larb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxpb;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrb;->c:Lt38;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljrb;->b:Larb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxpb;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyqb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyqb;->d()Lt38;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljrb;->c:Lt38;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ljrb;->c:Lt38;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
