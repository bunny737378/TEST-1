.class public final La5/j1;
.super Ljava/io/Writer;


# static fields
.field private static final s:Ljava/lang/ThreadLocal;

.field private static final t:Ljava/lang/ThreadLocal;

.field private static final u:[C

.field private static final v:[C

.field private static w:I

.field static final x:I


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field private final d:Ljava/io/Writer;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:C

.field protected p:I

.field protected q:Z

.field protected r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La5/j1;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La5/j1;->t:Ljava/lang/ThreadLocal;

    const-string v0, ":true"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La5/j1;->u:[C

    const-string v0, ":false"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La5/j1;->v:[C

    const/high16 v0, 0x20000

    sput v0, La5/j1;->w:I

    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x400

    sput v0, La5/j1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sput v0, La5/j1;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La5/j1;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, La5/j1;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La5/j1;->p:I

    iput-object p1, p0, La5/j1;->d:Ljava/io/Writer;

    sget-object p1, La5/j1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, La5/j1;->a:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    new-array p1, p1, [C

    iput-object p1, p0, La5/j1;->a:[C

    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p2, p0, La5/j1;->c:I

    invoke-virtual {p0}, La5/j1;->k()V

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4dc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private m(Ljava/io/OutputStream;)I
    .locals 6

    iget v0, p0, La5/j1;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, La5/j1;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    array-length v3, v2

    if-ge v3, v0, :cond_1

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, La5/j1;->a:[C

    iget v4, p0, La5/j1;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/alibaba/fastjson/util/f;->f([CII[B)I

    move-result v3

    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    if-eq v0, v2, :cond_2

    array-length p1, v0

    sget v2, La5/j1;->w:I

    if-gt p1, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method private n()[B
    .locals 6

    iget v0, p0, La5/j1;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-object v1, La5/j1;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    array-length v3, v2

    if-ge v3, v0, :cond_1

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, La5/j1;->a:[C

    iget v4, p0, La5/j1;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/alibaba/fastjson/util/f;->f([CII[B)I

    move-result v3

    new-array v4, v3, [B

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v0, v2, :cond_2

    array-length v2, v0

    sget v3, La5/j1;->w:I

    if-gt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v4
.end method


# virtual methods
.method public T(CLjava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, La5/j1;->u(DZ)V

    return-void
.end method

.method public U(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    iget-boolean v0, p0, La5/j1;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/f;->n(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, La5/j1;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, La5/j1;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La5/j1;->h0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, La5/j1;->o(I)V

    :cond_3
    iget v0, p0, La5/j1;->b:I

    iput v2, p0, La5/j1;->b:I

    iget-object v2, p0, La5/j1;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, La5/j1;->o:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, La5/j1;->a:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, La5/j1;->o:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, La5/j1;->b:I

    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La5/j1;->h0(I)V

    return-void
.end method

.method public V(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, La5/j1;->f:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0}, La5/j1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    neg-long v0, p3

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/f;->o(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/f;->o(J)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, La5/j1;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, La5/j1;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, La5/j1;->l0(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, La5/j1;->o(I)V

    :cond_3
    iget v0, p0, La5/j1;->b:I

    iput v2, p0, La5/j1;->b:I

    iget-object v2, p0, La5/j1;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, La5/j1;->o:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, La5/j1;->a:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, La5/j1;->o:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, La5/j1;->b:I

    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/f;->i(JI[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, La5/j1;->l0(J)V

    return-void
.end method

.method public Z(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, La5/j1;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La5/j1;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, La5/j1;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, La5/j1;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p2, p1}, La5/j1;->u0(Ljava/lang/String;C)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, La5/j1;->u0(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, La5/j1;->c0(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p0}, La5/j1;->m0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, La5/j1;->q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a0(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, p2}, La5/j1;->w(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, La5/j1;->m0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, -0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->b(C)La5/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->d(Ljava/lang/CharSequence;)La5/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La5/j1;->h(Ljava/lang/CharSequence;II)La5/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->b(C)La5/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->d(Ljava/lang/CharSequence;)La5/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La5/j1;->h(Ljava/lang/CharSequence;II)La5/j1;

    move-result-object p1

    return-object p1
.end method

.method public b(C)La5/j1;
    .locals 0

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    return-object p0
.end method

.method public c0(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e0

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_CLL_V(ILjava/lang/Object;CLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, La5/j1;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, La5/j1;->flush()V

    :cond_0
    iget-object v0, p0, La5/j1;->a:[C

    array-length v1, v0

    sget v2, La5/j1;->w:I

    if-gt v1, v2, :cond_1

    sget-object v1, La5/j1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La5/j1;->a:[C

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)La5/j1;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La5/j1;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public d0(FZ)V
    .locals 3

    cmpl-float v0, p1, p1

    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La5/j1;->b:I

    add-int/lit8 v0, v0, 0xf

    iget-object v1, p0, La5/j1;->a:[C

    array-length v1, v1

    const/16 v2, 0x46

    if-le v0, v1, :cond_3

    iget-object v1, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, La5/j1;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/k;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La5/j1;->write(Ljava/lang/String;II)V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, La5/j1;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, La5/j1;->a:[C

    iget v1, p0, La5/j1;->b:I

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/k;->a(F[CI)I

    move-result p1

    iget v0, p0, La5/j1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La5/j1;->b:I

    if-eqz p2, :cond_5

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, La5/j1;->write(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, La5/j1;->m0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, La5/j1;->a:[C

    iget v2, p0, La5/j1;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, La5/j1;->b:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g0([B)V
    .locals 11

    iget v0, p0, La5/j1;->b:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, La5/j1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, La5/j1;->o(I)V

    :cond_0
    iget-object v0, p0, La5/j1;->a:[C

    iget v1, p0, La5/j1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La5/j1;->b:I

    const/16 v3, 0x78

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La5/j1;->b:I

    const/16 v1, 0x27

    aput-char v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    iget-object v4, p0, La5/j1;->a:[C

    iget v5, p0, La5/j1;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, La5/j1;->b:I

    const/16 v7, 0x37

    const/16 v8, 0x30

    const/16 v9, 0xa

    if-ge v3, v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, La5/j1;->b:I

    if-ge v2, v9, :cond_2

    move v7, v8

    :cond_2
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La5/j1;->a:[C

    iget v0, p0, La5/j1;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La5/j1;->b:I

    aput-char v1, p1, v0

    return-void
.end method

.method public h(Ljava/lang/CharSequence;II)La5/j1;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, La5/j1;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public h0(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/f;->n(I)I

    move-result v0

    :goto_0
    iget v1, p0, La5/j1;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, La5/j1;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, La5/j1;->o(I)V

    goto :goto_1

    :cond_2
    new-array v1, v0, [C

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, La5/j1;->write([CII)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, La5/j1;->a:[C

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/f;->h(II[C)V

    iput v1, p0, La5/j1;->b:I

    return-void
.end method

.method protected k()V
    .locals 1

    const/16 v0, 0x4e2

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget p2, p0, La5/j1;->c:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, La5/j1;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, La5/j1;->c:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, La5/j1;->c:I

    goto :goto_0

    :cond_1
    iget p2, p0, La5/j1;->c:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, La5/j1;->c:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, La5/j1;->k()V

    return-void
.end method

.method public l0(J)V
    .locals 1

    const/16 v0, 0x3a1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public m0()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, La5/j1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public o(I)V
    .locals 3

    iget v0, p0, La5/j1;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1348()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La5/j1;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimumCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La5/j1;->a:[C

    array-length v1, v0

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    new-array p1, p1, [C

    iget v1, p0, La5/j1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La5/j1;->a:[C

    array-length v0, v0

    sget v1, La5/j1;->w:I

    if-ge v0, v1, :cond_4

    sget-object v0, La5/j1;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_3

    array-length v1, v1

    iget-object v2, p0, La5/j1;->a:[C

    array-length v2, v2

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, La5/j1;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, La5/j1;->a:[C

    return-void
.end method

.method public o0(II)V
    .locals 2

    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, La5/j1;->c:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/j1;->m0()V

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    not-int v0, v0

    and-int/2addr p1, v0

    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, La5/j1;->m0()V

    return-void

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    const-string p1, "[]"

    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, La5/j1;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const-string p1, "false"

    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_5

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, La5/j1;->m0()V

    :goto_0
    return-void
.end method

.method public p(I)Z
    .locals 1

    iget v0, p0, La5/j1;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0, p1}, La5/j1;->o0(II)V

    return-void
.end method

.method public q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    iget v0, p0, La5/j1;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, La5/j1;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La5/j1;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La5/j1;->u0(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public r(Ljava/nio/charset/Charset;)[B
    .locals 4

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, La5/j1;->n()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La5/j1;->a:[C

    const/4 v2, 0x0

    iget v3, p0, La5/j1;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0([C)V
    .locals 1

    iget-boolean v0, p0, La5/j1;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La5/j1;->x0([C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La5/j1;->u0(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t([B)V
    .locals 1

    const/16 v0, 0x3a9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La5/j1;->a:[C

    const/4 v2, 0x0

    iget v3, p0, La5/j1;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u(DZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La5/j1;->b:I

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La5/j1;->a:[C

    array-length v1, v1

    const/16 v2, 0x44

    if-le v0, v1, :cond_3

    iget-object v1, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, La5/j1;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/j;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La5/j1;->write(Ljava/lang/String;II)V

    if-eqz p3, :cond_2

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, La5/j1;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, La5/j1;->a:[C

    iget v1, p0, La5/j1;->b:I

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/j;->a(D[CI)I

    move-result p1

    iget p2, p0, La5/j1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La5/j1;->b:I

    if-eqz p3, :cond_4

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, La5/j1;->write(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, La5/j1;->m0()V

    return-void
.end method

.method public u0(Ljava/lang/String;C)V
    .locals 1

    const/16 v0, 0x4e1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LC_V(ILjava/lang/Object;Ljava/lang/Object;C)V

    return-void
.end method

.method public v(Ljava/lang/Enum;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5/j1;->m0()V

    return-void

    :cond_0
    iget-boolean v0, p0, La5/j1;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La5/j1;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La5/j1;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, La5/j1;->q(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    :goto_1
    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    invoke-virtual {p0, v0}, La5/j1;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La5/j1;->write(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, La5/j1;->h0(I)V

    :goto_2
    return-void
.end method

.method protected v0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e6

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La5/j1;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, La5/j1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La5/j1;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, La5/j1;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/j1;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, La5/j1;->a:[C

    iget v2, p0, La5/j1;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    iput v1, p0, La5/j1;->b:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5/j1;->m0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, La5/j1;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, La5/j1;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, La5/j1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La5/j1;->o(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La5/j1;->a:[C

    array-length v1, v0

    iget v2, p0, La5/j1;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, La5/j1;->a:[C

    array-length p2, p2

    iput p2, p0, La5/j1;->b:I

    invoke-virtual {p0}, La5/j1;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, La5/j1;->a:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, La5/j1;->a:[C

    iget v2, p0, La5/j1;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, La5/j1;->b:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, La5/j1;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, La5/j1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, La5/j1;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La5/j1;->a:[C

    array-length v1, v0

    iget v2, p0, La5/j1;->b:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La5/j1;->a:[C

    array-length v0, v0

    iput v0, p0, La5/j1;->b:I

    invoke-virtual {p0}, La5/j1;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, La5/j1;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, La5/j1;->a:[C

    iget v2, p0, La5/j1;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, La5/j1;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "null:"

    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, La5/j1;->e:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    iget-boolean p2, p0, La5/j1;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, La5/j1;->v0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La5/j1;->write(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, La5/j1;->k0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, La5/j1;->f:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0}, La5/j1;->u0(Ljava/lang/String;C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    iget-wide v4, p0, La5/j1;->r:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    :cond_5
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move v2, p2

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0, p1, v0}, La5/j1;->u0(Ljava/lang/String;C)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, La5/j1;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La5/j1;->write(I)V

    :goto_2
    return-void
.end method

.method protected x0([C)V
    .locals 1

    const/16 v0, 0x4e7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4

    iget-object v0, p0, La5/j1;->d:Ljava/io/Writer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/util/f;->b:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, La5/j1;->m(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La5/j1;->a:[C

    const/4 v2, 0x0

    iget v3, p0, La5/j1;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
