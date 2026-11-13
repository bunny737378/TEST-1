.class public La5/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/d;

.field protected final b:Z

.field protected c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field protected g:La5/p;

.field private h:Ljava/lang/String;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field private o:La5/g0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/g0;->i:Z

    iput-boolean v0, p0, La5/g0;->j:Z

    iput-boolean v0, p0, La5/g0;->k:Z

    iput-boolean v0, p0, La5/g0;->l:Z

    iput-boolean v0, p0, La5/g0;->m:Z

    iput-object p2, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    new-instance v1, La5/p;

    invoke-direct {v1, p1, p2}, La5/p;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    iput-object v1, p0, La5/g0;->g:La5/p;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-class v2, Lx4/d;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lx4/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lx4/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_0

    iput-boolean v1, p0, La5/g0;->i:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_1

    iput-boolean v1, p0, La5/g0;->j:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_2

    iput-boolean v1, p0, La5/g0;->k:Z

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_3

    iget v4, p0, La5/g0;->c:I

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, La5/g0;->c:I

    iput-boolean v1, p0, La5/g0;->n:Z

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_4

    iget v4, p0, La5/g0;->c:I

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, La5/g0;->c:I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/d;->p()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/g0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/d;->e()Lx4/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lx4/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_3
    invoke-interface {p1}, Lx4/b;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La5/g0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, La5/g0;->h:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lx4/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_9

    iput-boolean v1, p0, La5/g0;->i:Z

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_a

    iput-boolean v1, p0, La5/g0;->j:Z

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_b

    iput-boolean v1, p0, La5/g0;->k:Z

    goto :goto_5

    :cond_b
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v6, v7, :cond_c

    iput-boolean v1, p0, La5/g0;->n:Z

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iget v3, p0, La5/g0;->c:I

    invoke-interface {p1}, Lx4/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p1

    or-int/2addr p1, v3

    iput p1, p0, La5/g0;->c:I

    goto :goto_6

    :cond_e
    move v2, v0

    :goto_6
    iput-boolean v2, p0, La5/g0;->b:Z

    iget-object p1, p2, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->n0(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->m0(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    iput-boolean v0, p0, La5/g0;->m:Z

    return-void
.end method


# virtual methods
.method public a(La5/g0;)I
    .locals 1

    iget-object v0, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    iget-object p1, p1, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/d;->a(Lcom/alibaba/fastjson/util/d;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La5/g0;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, La5/g0;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La5/g0;

    invoke-virtual {p0, p1}, La5/g0;->a(La5/g0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, La5/g0;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->q0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public e(La5/o0;)V
    .locals 3

    iget-object p1, p1, La5/o0;->k:La5/j1;

    iget-boolean v0, p1, La5/j1;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, La5/j1;->c:I

    iget-object v1, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    iget v1, v1, Lcom/alibaba/fastjson/util/d;->i:I

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La5/g0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/g0;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La5/g0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, La5/j1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La5/g0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, La5/j1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La5/g0;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La5/g0;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/g0;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, La5/g0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, La5/j1;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(La5/o0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x48d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
