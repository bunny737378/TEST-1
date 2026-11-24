.class public final Lmsb;
.super Lmrb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final transient d:Lpsb;

.field public final transient e:Losb;


# direct methods
.method public constructor <init>(Lpsb;Losb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsb;->d:Lpsb;

    .line 5
    .line 6
    iput-object p2, p0, Lmsb;->e:Losb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsb;->d:Lpsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final d()Lt38;
    .locals 1

    .line 1
    iget-object p0, p0, Lmsb;->e:Losb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgrb;->y(I)Larb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lmsb;->e:Losb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgrb;->y(I)Larb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Lgrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsb;->e:Losb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmsb;->e:Losb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgrb;->n([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmsb;->d:Lpsb;

    .line 2
    .line 3
    iget p0, p0, Lpsb;->c:I

    .line 4
    .line 5
    return p0
.end method
