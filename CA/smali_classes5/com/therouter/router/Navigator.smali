.class public Lcom/therouter/router/Navigator;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashMap;

.field private g:Landroid/os/Bundle;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/therouter/router/Navigator;->b:Landroid/content/Intent;

    iput-object p1, p0, Lcom/therouter/router/Navigator;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/therouter/router/Navigator;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/therouter/router/Navigator;->f:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "Navigator"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28414()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/therouter/TheRouterKt;->h(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/therouter/router/NavigatorKt;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/therouter/router/Navigator;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/therouter/router/Navigator;->c(Lcom/therouter/router/Navigator;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/therouter/router/Navigator;->c(Lcom/therouter/router/Navigator;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "="

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    const-string v3, "substring(...)"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/therouter/router/Navigator;->f:Ljava/util/HashMap;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/therouter/router/Navigator;->a(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28415()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lcom/therouter/router/Navigator;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/16 v4, 0x3f

    const/4 v5, 0x2

    invoke-static {p1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "substring(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [C

    const/16 v4, 0x26

    aput-char v4, v7, v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v0, v6, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6, p1}, Lcom/therouter/router/Navigator;->a(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6, v3, v2, v3}, Lcom/therouter/router/Navigator;->b(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3, v2, v3}, Lcom/therouter/router/Navigator;->b(Lcom/therouter/router/Navigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lcom/therouter/router/Navigator;->k:Landroid/content/ClipData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/therouter/router/Navigator;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/therouter/router/Navigator;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic f(Lcom/therouter/router/Navigator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/therouter/router/Navigator;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/therouter/router/Navigator;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic h(Lcom/therouter/router/Navigator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/therouter/router/Navigator;->h:Z

    return-void
.end method

.method public static synthetic w(Lcom/therouter/router/Navigator;Landroid/content/Context;ILbg/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/router/Navigator;->s(Landroid/content/Context;ILbg/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28416()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/therouter/c;->c()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->u(Landroid/content/Context;Lbg/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28416()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Lcom/therouter/router/Navigator;Landroidx/fragment/app/Fragment;ILbg/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/router/Navigator;->v(Landroidx/fragment/app/Fragment;ILbg/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28416()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;B)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;C)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;D)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;F)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;J)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;
    .locals 1

    const/16 v0, 0x6eaf

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/Navigator;

    return-object v0
.end method

.method public final I(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/therouter/router/action/ActionManager;->a:Lcom/therouter/router/action/ActionManager;

    invoke-virtual {v0, p0}, Lcom/therouter/router/action/ActionManager;->d(Lcom/therouter/router/Navigator;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(I)Lcom/therouter/router/Navigator;
    .locals 3

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "therouter_intent_flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final k()Landroidx/fragment/app/Fragment;
    .locals 1

    const/16 v0, 0x6eb1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/16 v0, 0x6ebc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/therouter/router/Navigator;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/therouter/router/Navigator$getUrlWithParams$1;->INSTANCE:Lcom/therouter/router/Navigator$getUrlWithParams$1;

    invoke-virtual {p0, v0}, Lcom/therouter/router/Navigator;->q(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6ebf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Landroid/content/Context;ILbg/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/therouter/router/Navigator;->t(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILbg/c;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILbg/c;)V
    .locals 1

    const/16 v0, 0x6ec4

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lbg/c;)V
    .locals 1

    const v0, -0xf63d8

    invoke-virtual {p0, p1, v0, p2}, Lcom/therouter/router/Navigator;->s(Landroid/content/Context;ILbg/c;)V

    return-void
.end method

.method public final v(Landroidx/fragment/app/Fragment;ILbg/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/therouter/router/Navigator;->t(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILbg/c;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/therouter/router/Navigator;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
