.class public Lio/openinstall/sdk/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:[Lio/openinstall/sdk/bs;


# instance fields
.field public a:Lio/openinstall/sdk/bm;

.field public b:[Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/openinstall/sdk/bs;

    sput-object v0, Lio/openinstall/sdk/bn;->d:[Lio/openinstall/sdk/bs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/openinstall/sdk/bm;

    invoke-direct {v0}, Lio/openinstall/sdk/bm;-><init>()V

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bn;-><init>(Lio/openinstall/sdk/bm;)V

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/bi;)V
    .locals 8

    .line 2
    new-instance v0, Lio/openinstall/sdk/bm;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/bm;-><init>(Lio/openinstall/sdk/bi;)V

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bn;-><init>(Lio/openinstall/sdk/bm;)V

    iget-object v0, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v0}, Lio/openinstall/sdk/bm;->i()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lio/openinstall/sdk/bm;->h(I)Z

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    :try_start_0
    iget-object v4, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v4, v3}, Lio/openinstall/sdk/bm;->m(I)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->a()I

    invoke-static {p1, v3, v0}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bi;IZ)Lio/openinstall/sdk/bs;

    move-result-object v6

    iget-object v7, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object v7, v7, v3

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/openinstall/sdk/ch; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    throw v0

    :cond_4
    :goto_5
    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->a()I

    move-result p1

    iput p1, p0, Lio/openinstall/sdk/bn;->c:I

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/bm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    iput-object p1, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Lio/openinstall/sdk/bi;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/bi;-><init>([B)V

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bn;-><init>(Lio/openinstall/sdk/bi;)V

    return-void
.end method

.method public static d(Lio/openinstall/sdk/bs;)Lio/openinstall/sdk/bn;
    .locals 4

    .line 1
    new-instance v0, Lio/openinstall/sdk/bn;

    invoke-direct {v0}, Lio/openinstall/sdk/bn;-><init>()V

    iget-object v1, v0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/bm;->j(I)V

    iget-object v1, v0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lio/openinstall/sdk/bm;->d(I)V

    invoke-virtual {v0, p0, v2}, Lio/openinstall/sdk/bn;->f(Lio/openinstall/sdk/bs;I)V

    return-object v0
.end method

.method public static h(Lio/openinstall/sdk/bs;Lio/openinstall/sdk/bs;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/bs;->e()I

    move-result v0

    invoke-virtual {p1}, Lio/openinstall/sdk/bs;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/bs;->f()I

    move-result v0

    invoke-virtual {p1}, Lio/openinstall/sdk/bs;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/bs;->c()Lio/openinstall/sdk/bp;

    move-result-object p0

    invoke-virtual {p1}, Lio/openinstall/sdk/bs;->c()Lio/openinstall/sdk/bp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lio/openinstall/sdk/bj;ILio/openinstall/sdk/bf;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/openinstall/sdk/bs;

    if-eqz v5, :cond_0

    invoke-static {v6, v5}, Lio/openinstall/sdk/bn;->h(Lio/openinstall/sdk/bs;Lio/openinstall/sdk/bs;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result v1

    move v4, v3

    :cond_0
    invoke-virtual {v6, p1, p2, p3}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bj;ILio/openinstall/sdk/bf;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result v5

    if-le v5, p4, :cond_1

    invoke-virtual {p1, v1}, Lio/openinstall/sdk/bj;->b(I)V

    sub-int/2addr v0, v4

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    return v0
.end method

.method public c()Lio/openinstall/sdk/bm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/bn;->l()Lio/openinstall/sdk/bn;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/openinstall/sdk/bj;I)V
    .locals 9

    .line 1
    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result v0

    iget-object v1, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v1, p1}, Lio/openinstall/sdk/bm;->e(Lio/openinstall/sdk/bj;)V

    new-instance v1, Lio/openinstall/sdk/bf;

    invoke-direct {v1}, Lio/openinstall/sdk/bf;-><init>()V

    iget-object v2, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v2}, Lio/openinstall/sdk/bm;->k()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v4, v1, p2}, Lio/openinstall/sdk/bn;->b(Lio/openinstall/sdk/bj;ILio/openinstall/sdk/bf;I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v7, :cond_2

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-static {v2, p2, v1}, Lio/openinstall/sdk/bm;->c(IIZ)I

    move-result v2

    iget-object p2, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {p2, v4}, Lio/openinstall/sdk/bm;->m(I)I

    move-result p2

    sub-int/2addr p2, v6

    add-int/lit8 v6, v0, 0x4

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v6

    invoke-virtual {p1, p2, v8}, Lio/openinstall/sdk/bj;->c(II)V

    add-int/2addr v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    mul-int/lit8 p2, v4, 0x2

    add-int/2addr p2, v6

    invoke-virtual {p1, v3, p2}, Lio/openinstall/sdk/bj;->c(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_3

    iget-object v5, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v5, v4}, Lio/openinstall/sdk/bm;->m(I)I

    move-result v5

    sub-int/2addr v5, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {p2}, Lio/openinstall/sdk/bm;->k()I

    move-result p2

    if-eq v2, p2, :cond_5

    add-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, v2, p2}, Lio/openinstall/sdk/bj;->c(II)V

    :cond_5
    iget-object p2, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {p2, v7}, Lio/openinstall/sdk/bm;->m(I)I

    move-result p2

    if-eq v5, p2, :cond_6

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v5, v0}, Lio/openinstall/sdk/bj;->c(II)V

    :cond_6
    return-void
.end method

.method public f(Lio/openinstall/sdk/bs;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/bm;->l(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lio/openinstall/sdk/bn;->k(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/bs;

    if-nez p2, :cond_1

    const-string v2, ";;\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lio/openinstall/sdk/bs;->b:I

    invoke-static {v2}, Lio/openinstall/sdk/bx;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lio/openinstall/sdk/bs;->c:I

    invoke-static {v1}, Lio/openinstall/sdk/bh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(I)[Lio/openinstall/sdk/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lio/openinstall/sdk/bn;->d:[Lio/openinstall/sdk/bs;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lio/openinstall/sdk/bs;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/openinstall/sdk/bs;

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bn;->c:I

    return v0
.end method

.method public k(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Lio/openinstall/sdk/bn;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/openinstall/sdk/bn;

    iget-object v1, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, v0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lio/openinstall/sdk/bn;->b:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v1}, Lio/openinstall/sdk/bm;->n()Lio/openinstall/sdk/bm;

    move-result-object v1

    iput-object v1, v0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    return-object v0
.end method

.method public m(I)[B
    .locals 1

    .line 1
    new-instance v0, Lio/openinstall/sdk/bj;

    invoke-direct {v0}, Lio/openinstall/sdk/bj;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/openinstall/sdk/bn;->e(Lio/openinstall/sdk/bj;I)V

    invoke-virtual {v0}, Lio/openinstall/sdk/bj;->a()I

    move-result p1

    iput p1, p0, Lio/openinstall/sdk/bn;->c:I

    invoke-virtual {v0}, Lio/openinstall/sdk/bj;->j()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/openinstall/sdk/bn;->a:Lio/openinstall/sdk/bm;

    invoke-virtual {v2}, Lio/openinstall/sdk/bm;->i()I

    move-result v2

    const/4 v3, 0x5

    const-string v4, ":\n"

    const-string v5, ";; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lio/openinstall/sdk/bt;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lio/openinstall/sdk/bt;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/openinstall/sdk/bn;->g(Ljava/lang/StringBuilder;I)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ";; Message size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/openinstall/sdk/bn;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
