.class public Ly4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly4/i;

.field protected c:Ly4/h;

.field private d:Ljava/lang/String;

.field private e:Ljava/text/DateFormat;

.field public final f:Ly4/b;

.field protected g:Ly4/g;

.field private h:[Ly4/g;

.field private i:I

.field private j:Ljava/util/List;

.field public k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:I

.field private o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ly4/a;->p:Ljava/util/Set;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Short;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Long;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Double;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-class v2, Ljava/math/BigInteger;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-class v2, Ljava/math/BigDecimal;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly4/b;Ly4/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ly4/a;->i:I

    iput v0, p0, Ly4/a;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Ly4/a;->l:Ljava/util/List;

    iput-object v1, p0, Ly4/a;->m:Ljava/util/List;

    iput v0, p0, Ly4/a;->n:I

    iput-object v1, p0, Ly4/a;->o:[Ljava/lang/String;

    iput-object p2, p0, Ly4/a;->f:Ly4/b;

    iput-object p1, p0, Ly4/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly4/a;->c:Ly4/h;

    iget-object p1, p3, Ly4/h;->e:Ly4/i;

    iput-object p1, p0, Ly4/a;->b:Ly4/i;

    invoke-interface {p2}, Ly4/b;->d()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Ly4/b;->next()C

    check-cast p2, Ly4/c;

    const/16 p1, 0xc

    iput p1, p2, Ly4/c;->a:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Ly4/b;->next()C

    check-cast p2, Ly4/c;

    const/16 p1, 0xe

    iput p1, p2, Ly4/c;->a:I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ly4/b;->Z()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ly4/h;->t()Ly4/h;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Ly4/a;-><init>(Ljava/lang/String;Ly4/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly4/h;)V
    .locals 2

    new-instance v0, Ly4/e;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Ly4/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Ly4/a;-><init>(Ljava/lang/Object;Ly4/b;Ly4/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly4/h;I)V
    .locals 1

    new-instance v0, Ly4/e;

    invoke-direct {v0, p1, p3}, Ly4/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Ly4/a;-><init>(Ljava/lang/Object;Ly4/b;Ly4/h;)V

    return-void
.end method

.method public constructor <init>([CILy4/h;I)V
    .locals 1

    new-instance v0, Ly4/e;

    invoke-direct {v0, p1, p2, p4}, Ly4/e;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Ly4/a;-><init>(Ljava/lang/Object;Ly4/b;Ly4/h;)V

    return-void
.end method

.method private h(Ly4/g;)V
    .locals 5

    iget v0, p0, Ly4/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly4/a;->i:I

    iget-object v1, p0, Ly4/a;->h:[Ly4/g;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Ly4/g;

    iput-object v1, p0, Ly4/a;->h:[Ly4/g;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ly4/g;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ly4/a;->h:[Ly4/g;

    :cond_1
    :goto_0
    iget-object v1, p0, Ly4/a;->h:[Ly4/g;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public B0(Ly4/g;)V
    .locals 2

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Ly4/b;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly4/a;->g:Ly4/g;

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/a;->e:Ljava/text/DateFormat;

    return-void
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Ly4/a;->k:I

    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly4/a;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4a8f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public V(Lz4/f3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4a99

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public Z(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly4/a;->a0(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public a0(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly4/a;->c0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ly4/b;->Z()V

    return-void

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly4/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result p1

    invoke-static {p1}, Ly4/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x605

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x4ab0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->u()V

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "type not match error"

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ly4/b;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ly4/b;->Z()V

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ly4/b;->Z()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly4/a;->g0(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4a92

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h0([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4ab2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ly4/a$a;)V
    .locals 2

    iget-object v0, p0, Ly4/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly4/a;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ly4/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Ly4/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ly4/a;->r()Ly4/a$a;

    move-result-object v1

    new-instance v3, Lz4/h3;

    invoke-direct {v3, p0, p1, v0}, Lz4/h3;-><init>(Ly4/a;Ljava/util/List;I)V

    iput-object v3, v1, Ly4/a$a;->c:Lz4/l;

    iget-object p1, p0, Ly4/a;->g:Ly4/g;

    iput-object p1, v1, Ly4/a$a;->d:Ly4/g;

    invoke-virtual {p0, v2}, Ly4/a;->E0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly4/a;->r()Ly4/a$a;

    move-result-object v0

    new-instance v1, Lz4/h3;

    invoke-direct {v1, p1}, Lz4/h3;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly4/a$a;->c:Lz4/l;

    iget-object p1, p0, Ly4/a;->g:Ly4/g;

    iput-object p1, v0, Ly4/a$a;->d:Ly4/g;

    invoke-virtual {p0, v2}, Ly4/a;->E0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {p1}, Ly4/b;->u()V

    iget-object p1, p0, Ly4/a;->l:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly4/a;->T()Ljava/lang/Object;

    iget-object p1, p0, Ly4/a;->m:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_1
    iget p1, p0, Ly4/a;->k:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Ly4/a;->k:I

    :cond_4
    return-void
.end method

.method public l(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly4/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lz4/h3;

    invoke-direct {v0, p1, p2}, Lz4/h3;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/a;->r()Ly4/a$a;

    move-result-object p1

    iput-object v0, p1, Ly4/a$a;->c:Lz4/l;

    iget-object p2, p0, Ly4/a;->g:Ly4/g;

    iput-object p2, p1, Ly4/a$a;->d:Ly4/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly4/a;->E0(I)V

    :cond_0
    return-void
.end method

.method public l0()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Ly4/a;->f:Ly4/b;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v2}, Ly4/b;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    invoke-virtual {p0, v0}, Ly4/a;->q0(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public m()Ly4/h;
    .locals 1

    iget-object v0, p0, Ly4/a;->c:Ly4/h;

    return-object v0
.end method

.method public m0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly4/a;->p0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ly4/g;
    .locals 1

    iget-object v0, p0, Ly4/a;->g:Ly4/g;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly4/a;->p0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Ly4/a;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ly4/a;->d:Ljava/lang/String;

    iget-object v2, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v2}, Ly4/b;->B0()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ly4/a;->e:Ljava/text/DateFormat;

    iget-object v1, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v1}, Ly4/b;->l0()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Ly4/a;->e:Ljava/text/DateFormat;

    return-object v0
.end method

.method public p0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->q0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {p2}, Ly4/b;->Z()V

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, [B

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {p1}, Ly4/b;->h0()[B

    move-result-object p1

    iget-object p2, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {p2}, Ly4/b;->Z()V

    return-object p1

    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {p1}, Ly4/b;->k0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {p2}, Ly4/b;->Z()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ly4/a;->c:Ly4/h;

    invoke-virtual {v0, p1}, Ly4/h;->p(Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lz4/o;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v1}, Ly4/b;->q0()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v1}, Ly4/b;->q0()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error,expect start with { or [,but actually start with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v0}, Ly4/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lz4/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lz4/o;->g(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lz4/b2;->c(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1
.end method

.method public q()Lz4/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly4/a;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Ly4/a$a;
    .locals 2

    iget-object v0, p0, Ly4/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/a$a;

    return-object v0
.end method

.method public final r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4a97

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ly4/b;
    .locals 1

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly4/a;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly4/a;->h:[Ly4/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ly4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ly4/a;->h:[Ly4/g;

    aget-object p1, p1, v0

    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ly4/a;->k:I

    return v0
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4ab8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public v()Ly4/i;
    .locals 1

    iget-object v0, p0, Ly4/a;->b:Ly4/i;

    return-object v0
.end method

.method public v0()V
    .locals 3

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Ly4/b;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly4/a;->g:Ly4/g;

    iget-object v0, v0, Ly4/g;->b:Ly4/g;

    iput-object v0, p0, Ly4/a;->g:Ly4/g;

    iget v0, p0, Ly4/a;->i:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly4/a;->i:I

    iget-object v1, p0, Ly4/a;->h:[Ly4/g;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4acb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    invoke-interface {v0, p1}, Ly4/b;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly4/a;->h:[Ly4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly4/a;->h:[Ly4/g;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Ly4/a;->i:I

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ly4/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Ly4/g;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public y0(Ljava/lang/Object;Ljava/lang/Object;)Ly4/g;
    .locals 2

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Ly4/b;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly4/a;->g:Ly4/g;

    invoke-virtual {p0, v0, p1, p2}, Ly4/a;->z0(Ly4/g;Ljava/lang/Object;Ljava/lang/Object;)Ly4/g;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ly4/g;Ljava/lang/Object;Ljava/lang/Object;)Ly4/g;
    .locals 2

    iget-object v0, p0, Ly4/a;->f:Ly4/b;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Ly4/b;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ly4/g;

    invoke-direct {v0, p1, p2, p3}, Ly4/g;-><init>(Ly4/g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly4/a;->g:Ly4/g;

    invoke-direct {p0, v0}, Ly4/a;->h(Ly4/g;)V

    iget-object p1, p0, Ly4/a;->g:Ly4/g;

    return-object p1
.end method
