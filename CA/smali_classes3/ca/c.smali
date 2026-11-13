.class public final Lca/c;
.super Lca/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$a;,
        Lca/c$b;,
        Lca/c$c;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/util/d0;

.field private final h:Lcom/google/android/exoplayer2/util/c0;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lca/c$b;

.field private m:Lca/c$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lca/c$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lca/e;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object v0, p0, Lca/c;->g:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, -0x1

    iput v0, p0, Lca/c;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lca/c;->k:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/f;->h(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lca/c;->j:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lca/c$b;

    iput-object v0, p0, Lca/c;->l:[Lca/c$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lca/c;->l:[Lca/c$b;

    new-instance v2, Lca/c$b;

    invoke-direct {v2}, Lca/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lca/c;->l:[Lca/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lca/c;->m:Lca/c$b;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lca/c;->l:[Lca/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lca/c$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lca/c;->p:Lca/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lca/c;->z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/c;->p:Lca/c$c;

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lca/c;->l:[Lca/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lca/c$b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lca/c;->l:[Lca/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lca/c$b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lca/c;->l:[Lca/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lca/c$b;->c()Lca/c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lca/c$a;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/c$a;

    iget-object v3, v3, Lca/c$a;->a:Lba/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private m(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25402()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25403()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25404()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lca/c;->A()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    invoke-virtual {p1}, Lca/c$b;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lca/c;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca/c;->n:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private n(I)V
    .locals 1

    const/16 v0, 0x794a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method private o(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 14

    iget-object v0, p0, Lca/c;->l:[Lca/c$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v2

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v3

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v4

    iget-object p1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    iget-object v6, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v6

    iget-object v7, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v7

    iget-object v8, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v8

    iget-object v9, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v11

    iget-object v9, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v9

    iget-object v10, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object v10, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v10

    iget-object v12, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v12

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lca/c$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method private r(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/c;->m:Lca/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lca/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method private s(I)V
    .locals 1

    iget-object v0, p0, Lca/c;->m:Lca/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lca/c$b;->a(C)V

    return-void
.end method

.method private t(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25405()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_a
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_b
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_c
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto/16 :goto_0

    :pswitch_d
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt25407()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lca/c;->m:Lca/c$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lca/c$b;->a(C)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 10

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v3

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v4

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v5

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v6

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v7

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v8

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v9

    iget-object v2, p0, Lca/c;->m:Lca/c$b;

    invoke-virtual/range {v2 .. v9}, Lca/c$b;->m(IIIZZII)V

    return-void
.end method

.method private w()V
    .locals 6

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v0

    iget-object v2, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v2

    iget-object v3, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v3

    iget-object v4, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lca/c$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v2

    iget-object v3, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v3

    iget-object v4, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v4

    iget-object v5, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lca/c$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object v3, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v3

    iget-object v4, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v4

    iget-object v5, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lca/c$b;->g(III)I

    move-result v1

    iget-object v3, p0, Lca/c;->m:Lca/c$b;

    invoke-virtual {v3, v0, v2, v1}, Lca/c$b;->n(III)V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v0

    iget-object v1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object v1, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v1

    iget-object v2, p0, Lca/c;->m:Lca/c$b;

    invoke-virtual {v2, v0, v1}, Lca/c$b;->o(II)V

    return-void
.end method

.method private y()V
    .locals 13

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v0

    iget-object v2, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v2

    iget-object v3, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v3

    iget-object v4, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lca/c$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v0

    iget-object v2, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v2

    iget-object v3, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v3

    iget-object v4, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lca/c$b;->g(III)I

    move-result v7

    iget-object v2, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v8

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v10

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v11

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v12

    iget-object v0, p0, Lca/c;->h:Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    iget-object v5, p0, Lca/c;->m:Lca/c$b;

    invoke-virtual/range {v5 .. v12}, Lca/c$b;->q(IIZIIII)V

    return-void
.end method

.method private z()V
    .locals 1

    const/16 v0, 0x7959

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Lba/i;
    .locals 2

    iget-object v0, p0, Lca/c;->n:Ljava/util/List;

    iput-object v0, p0, Lca/c;->o:Ljava/util/List;

    new-instance v1, Lca/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lca/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected b(Lba/m;)V
    .locals 1

    const/16 v0, 0x7968

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()Lba/m;
    .locals 1

    invoke-super {p0}, Lca/e;->c()Lba/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lba/n;
    .locals 1

    invoke-super {p0}, Lca/e;->d()Lba/n;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Lca/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/c;->n:Ljava/util/List;

    iput-object v0, p0, Lca/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lca/c;->q:I

    iget-object v2, p0, Lca/c;->l:[Lca/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lca/c;->m:Lca/c$b;

    invoke-direct {p0}, Lca/c;->A()V

    iput-object v0, p0, Lca/c;->p:Lca/c$c;

    return-void
.end method

.method protected g()Z
    .locals 2

    iget-object v0, p0, Lca/c;->n:Ljava/util/List;

    iget-object v1, p0, Lca/c;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic h(Lba/m;)V
    .locals 0

    invoke-super {p0, p1}, Lca/e;->h(Lba/m;)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lca/e;->release()V

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lca/e;->setPositionUs(J)V

    return-void
.end method
