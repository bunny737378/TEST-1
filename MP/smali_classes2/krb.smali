.class public final Lkrb;
.super Lyqb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final transient b:Lorb;


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrb;->b:Lorb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrb;->b:Lorb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorb;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lt38;
    .locals 1

    .line 1
    new-instance v0, Ljrb;

    .line 2
    .line 3
    iget-object p0, p0, Lkrb;->b:Lorb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljrb;-><init>(Lorb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljrb;

    .line 2
    .line 3
    iget-object p0, p0, Lkrb;->b:Lorb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljrb;-><init>(Lorb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lkrb;->b:Lorb;

    .line 2
    .line 3
    iget-object p0, p0, Lorb;->d:Lpsb;

    .line 4
    .line 5
    iget v0, p0, Lpsb;->c:I

    .line 6
    .line 7
    new-instance v1, Losb;

    .line 8
    .line 9
    iget-object p0, p0, Lpsb;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2, v0}, Losb;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v1, p0}, Lgrb;->y(I)Larb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lxpb;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lxpb;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyqb;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lyqb;->n([Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkrb;->b:Lorb;

    .line 2
    .line 3
    iget p0, p0, Lorb;->e:I

    .line 4
    .line 5
    return p0
.end method
