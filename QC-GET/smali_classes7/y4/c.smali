.class public abstract Ly4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/b;
.implements Ljava/io/Closeable;


# static fields
.field private static final q:Ljava/lang/ThreadLocal;

.field protected static final r:[C

.field protected static final s:[I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:C

.field protected e:I

.field protected f:I

.field protected g:[C

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Ljava/util/Calendar;

.field protected l:Ljava/util/TimeZone;

.field protected m:Ljava/util/Locale;

.field public n:I

.field protected o:Ljava/lang/String;

.field protected p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ly4/c;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ly4/c;->r:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Ly4/c;->s:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Ly4/c;->s:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Ly4/c;->s:[I

    add-int/lit8 v2, v0, -0x57

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Ly4/c;->s:[I

    add-int/lit8 v2, v0, -0x37

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/c;->k:Ljava/util/Calendar;

    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Ly4/c;->l:Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Ly4/c;->m:Ljava/util/Locale;

    const/4 v1, 0x0

    iput v1, p0, Ly4/c;->n:I

    iput-object v0, p0, Ly4/c;->o:Ljava/lang/String;

    iput v1, p0, Ly4/c;->p:I

    iput p1, p0, Ly4/c;->c:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ly4/c;->o:Ljava/lang/String;

    :cond_0
    sget-object p1, Ly4/c;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Ly4/c;->g:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Ly4/c;->g:[C

    :cond_1
    return-void
.end method

.method public static M0(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S0([CI)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v6, v0, [C

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_9

    aget-char v10, p0, v8

    const/16 v11, 0x5c

    if-eq v10, v11, :cond_0

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v6, v9

    move v12, v1

    move v9, v11

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v10, v8, 0x1

    aget-char v12, p0, v10

    const/16 v13, 0x22

    if-eq v12, v13, :cond_8

    const/16 v13, 0x27

    if-eq v12, v13, :cond_7

    const/16 v13, 0x46

    if-eq v12, v13, :cond_4

    if-eq v12, v11, :cond_6

    const/16 v11, 0x62

    if-eq v12, v11, :cond_5

    const/16 v11, 0x66

    if-eq v12, v11, :cond_4

    const/16 v11, 0x6e

    if-eq v12, v11, :cond_3

    const/16 v11, 0x72

    if-eq v12, v11, :cond_2

    const/16 v11, 0x78

    const/16 v13, 0x10

    if-eq v12, v11, :cond_1

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18737()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v8, v9, 0x1

    const/16 v11, 0xb

    aput-char v11, v6, v9

    move v12, v1

    move v9, v8

    :goto_1
    move v8, v10

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v10, v9, 0x1

    new-instance v11, Ljava/lang/String;

    add-int/lit8 v12, v8, 0x2

    aget-char v12, p0, v12

    add-int/lit8 v14, v8, 0x3

    aget-char v14, p0, v14

    add-int/lit8 v15, v8, 0x4

    aget-char v15, p0, v15

    add-int/2addr v8, v1

    aget-char v16, p0, v8

    new-array v1, v2, [C

    aput-char v12, v1, v7

    aput-char v14, v1, v5

    aput-char v15, v1, v4

    aput-char v16, v1, v3

    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v6, v9

    move v9, v10

    :goto_2
    const/4 v12, 0x5

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0x9

    aput-char v8, v6, v9

    :goto_3
    move v9, v1

    move v8, v10

    goto :goto_2

    :pswitch_3
    add-int/lit8 v1, v9, 0x1

    const/4 v8, 0x7

    aput-char v8, v6, v9

    goto :goto_3

    :pswitch_4
    add-int/lit8 v1, v9, 0x1

    const/4 v8, 0x6

    aput-char v8, v6, v9

    goto :goto_3

    :pswitch_5
    add-int/lit8 v1, v9, 0x1

    const/4 v12, 0x5

    aput-char v12, v6, v9

    :goto_4
    move v9, v1

    goto :goto_1

    :pswitch_6
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v2, v6, v9

    goto :goto_4

    :pswitch_7
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v3, v6, v9

    goto :goto_4

    :pswitch_8
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v4, v6, v9

    goto :goto_4

    :pswitch_9
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v5, v6, v9

    goto :goto_4

    :pswitch_a
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v7, v6, v9

    goto :goto_4

    :pswitch_b
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0x2f

    aput-char v8, v6, v9

    goto :goto_4

    :cond_1
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    sget-object v10, Ly4/c;->s:[I

    add-int/lit8 v11, v8, 0x2

    aget-char v11, p0, v11

    aget v11, v10, v11

    mul-int/2addr v11, v13

    add-int/2addr v8, v3

    aget-char v13, p0, v8

    aget v10, v10, v13

    add-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v6, v9

    move v9, v1

    goto :goto_6

    :cond_2
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0xd

    aput-char v8, v6, v9

    goto :goto_4

    :cond_3
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0xa

    aput-char v8, v6, v9

    goto :goto_4

    :cond_4
    move v12, v1

    goto :goto_5

    :cond_5
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0x8

    aput-char v8, v6, v9

    goto :goto_4

    :cond_6
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v11, v6, v9

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0xc

    aput-char v8, v6, v9

    goto :goto_4

    :cond_7
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v13, v6, v9

    goto :goto_4

    :cond_8
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v13, v6, v9

    goto :goto_4

    :goto_6
    add-int/2addr v8, v5

    move v1, v12

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l1()V
    .locals 1

    const/16 v0, 0x4ad2

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ly4/c;->m:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract C0()Ljava/lang/String;
.end method

.method protected abstract E0(I[CII)V
.end method

.method protected abstract F0([C)Z
.end method

.method public abstract G0(I)C
.end method

.method protected abstract H0(II[C)V
.end method

.method public I0()D
    .locals 2

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public J0()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Ly4/c;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method public abstract K0(CI)I
.end method

.method public abstract L0()Z
.end method

.method protected varargs N0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ly4/c;->a:I

    return-void
.end method

.method public final O0([C)Z
    .locals 3

    :goto_0
    invoke-virtual {p0, p1}, Ly4/c;->F0([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Ly4/c;->d:C

    invoke-static {v0}, Ly4/c;->M0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/c;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Ly4/c;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ly4/c;->e:I

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result p1

    iput-char p1, p0, Ly4/c;->d:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 p1, 0xc

    iput p1, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 p1, 0xe

    iput p1, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    iget p1, p0, Ly4/c;->e:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Ly4/c;->e:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Ly4/c;->e:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    iget p1, p0, Ly4/c;->e:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ly4/c;->e:I

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    iput-char p1, p0, Ly4/c;->d:C

    const/16 p1, 0x15

    iput p1, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly4/c;->Z()V

    :goto_1
    return v1
.end method

.method public final P0()V
    .locals 2

    :goto_0
    iget-char v0, p0, Ly4/c;->d:C

    invoke-static {v0}, Ly4/c;->M0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/c;->next()C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Ly4/c;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly4/c;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ly4/c;->i1()V

    :goto_2
    return-void
.end method

.method public final Q0(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ly4/c;->h:I

    :goto_0
    iget-char v0, p0, Ly4/c;->d:C

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ly4/c;->next()C

    invoke-virtual {p0}, Ly4/c;->Z()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Ly4/c;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly4/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ly4/c;->next()C

    goto :goto_0
.end method

.method protected final R0(C)V
    .locals 4

    iget v0, p0, Ly4/c;->h:I

    iget-object v1, p0, Ly4/c;->g:[C

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-ge v2, v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    new-array v0, v2, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ly4/c;->g:[C

    :cond_1
    iget-object v0, p0, Ly4/c;->g:[C

    iget v1, p0, Ly4/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly4/c;->h:I

    aput-char p1, v0, v1

    return-void
.end method

.method public T(Ljava/lang/Class;Ly4/i;C)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0, p2, p3}, Ly4/c;->m1(Ly4/i;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public T0([C)J
    .locals 1

    const/16 v0, 0x4ad7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_J(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ly4/c;->G0(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Ly4/c;->a:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Ly4/c;->M0(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final U0()V
    .locals 1

    const/16 v0, 0x4ada

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public V(C)Z
    .locals 1

    const/16 v0, 0x4adb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_C_Z(ILjava/lang/Object;C)Z

    move-result v0

    return v0
.end method

.method public V0([C)Ljava/math/BigInteger;
    .locals 1

    const/16 v0, 0x4add

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public abstract W0([C)Z
.end method

.method public abstract X0([C)Ljava/util/Date;
.end method

.method public Y0([C)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x4ae1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ly4/c;->h:I

    :goto_0
    iget v1, p0, Ly4/c;->e:I

    iput v1, p0, Ly4/c;->b:I

    iget-char v1, p0, Ly4/c;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ly4/c;->p1()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ly4/c;->a0()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0x10

    iput v0, p0, Ly4/c;->a:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Ly4/c;->p()V

    return-void

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ly4/c;->p()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Ly4/c;->L0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Ly4/c;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    iput v1, p0, Ly4/c;->a:I

    iget v0, p0, Ly4/c;->e:I

    iput v0, p0, Ly4/c;->b:I

    iput v0, p0, Ly4/c;->f:I

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-char v1, p0, Ly4/c;->d:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_8

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18738()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ly4/c;->N0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly4/c;->next()C

    :goto_1
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ly4/c;->next()C

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0xd

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_1
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0xc

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_2
    invoke-virtual {p0}, Ly4/c;->h1()V

    return-void

    :sswitch_3
    invoke-virtual {p0}, Ly4/c;->n1()V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Ly4/c;->j1()V

    return-void

    :sswitch_5
    invoke-virtual {p0}, Ly4/c;->U0()V

    return-void

    :sswitch_6
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0xf

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_7
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0xe

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_8
    invoke-virtual {p0}, Ly4/c;->i1()V

    return-void

    :sswitch_9
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0x18

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_a
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0x11

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_b
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0x19

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_c
    invoke-virtual {p0}, Ly4/c;->next()C

    invoke-virtual {p0}, Ly4/c;->p()V

    return-void

    :sswitch_d
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0xb

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_e
    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 v0, 0xa

    iput v0, p0, Ly4/c;->a:I

    return-void

    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Ly4/c;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ly4/c;->l1()V

    return-void

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18739()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    invoke-virtual {p0}, Ly4/c;->next()C

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z0([C)D
    .locals 1

    const/16 v0, 0x4ae4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_D(ILjava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()V
    .locals 1

    const/16 v0, 0x4ae5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final a1([C)F
    .locals 1

    const/16 v0, 0x4ae6

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_F(ILjava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public abstract b(IIILy4/i;)Ljava/lang/String;
.end method

.method public final b1([C)[F
    .locals 1

    const/16 v0, 0x4ae7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final c0(I)V
    .locals 1

    const/16 v0, 0x4ae8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final c1([C)[[F
    .locals 1

    const/16 v0, 0x4aed

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ly4/c;->g:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, Ly4/c;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly4/c;->g:[C

    return-void
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Ly4/c;->d:C

    return v0
.end method

.method public abstract d0()Ljava/math/BigDecimal;
.end method

.method public abstract d1([C)I
.end method

.method public final e1([C)[I
    .locals 1

    const/16 v0, 0x4aee

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public abstract f1([C)J
.end method

.method public abstract g1([C)Ljava/lang/String;
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ly4/c;->b:I

    return v0
.end method

.method public final h1()V
    .locals 5

    iget-char v0, p0, Ly4/c;->d:C

    const/16 v1, 0x78

    const-string v2, "illegal state. "

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ly4/c;->next()C

    iget-char v0, p0, Ly4/c;->d:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    iget v0, p0, Ly4/c;->e:I

    iput v0, p0, Ly4/c;->i:I

    invoke-virtual {p0}, Ly4/c;->next()C

    iget-char v0, p0, Ly4/c;->d:C

    const/16 v3, 0x1a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly4/c;->next()C

    iput v3, p0, Ly4/c;->a:I

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly4/c;->next()C

    move-result v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    const/16 v4, 0x39

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x46

    if-gt v0, v4, :cond_3

    :cond_2
    iget v0, p0, Ly4/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4/c;->h:I

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iget v0, p0, Ly4/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4/c;->h:I

    invoke-virtual {p0}, Ly4/c;->next()C

    iput v3, p0, Ly4/c;->a:I

    return-void

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Ly4/c;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Ly4/c;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ly4/i;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ly4/c;->u0()V

    iget-char v0, p0, Ly4/c;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Ly4/c;->y0(Ly4/i;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Ly4/c;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Ly4/c;->y0(Ly4/i;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 p1, 0xd

    iput p1, p0, Ly4/c;->a:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ly4/c;->next()C

    const/16 p1, 0x10

    iput p1, p0, Ly4/c;->a:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Ly4/c;->a:I

    return-object v3

    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Ly4/c;->n(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Ly4/c;->w(Ly4/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i1()V
    .locals 2

    iget v0, p0, Ly4/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly4/c;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/c;->j:Z

    :goto_0
    iget v0, p0, Ly4/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4/c;->h:I

    invoke-virtual {p0}, Ly4/c;->next()C

    iget-char v0, p0, Ly4/c;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly4/c;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iput v0, p0, Ly4/c;->a:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Ly4/c;->a:I

    :goto_1
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget v0, p0, Ly4/c;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly4/c;->k1(Z)V

    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract k0()Ljava/lang/String;
.end method

.method public final k1(Z)V
    .locals 1

    const/16 v0, 0x4ae9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final l()J
    .locals 13

    iget v0, p0, Ly4/c;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Ly4/c;->i:I

    :cond_0
    iget v0, p0, Ly4/c;->i:I

    iget v1, p0, Ly4/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_5

    const-wide/16 v9, 0xa

    mul-long/2addr v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v6

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, Ly4/c;->i:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public l0()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Ly4/c;->l:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final m(C)F
    .locals 1

    const/16 v0, 0x4aef

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_C_F(ILjava/lang/Object;C)F

    move-result v0

    return v0
.end method

.method public m1(Ly4/i;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Ly4/c;->n:I

    iget v1, p0, Ly4/c;->e:I

    invoke-virtual {p0, v1}, Ly4/c;->G0(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2

    iget p1, p0, Ly4/c;->e:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Ly4/c;->e:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Ly4/c;->e:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ly4/c;->e:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Ly4/c;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Ly4/c;->e:I

    invoke-virtual {p0, p1}, Ly4/c;->G0(I)C

    move-result p1

    iput-char p1, p0, Ly4/c;->d:C

    iput v3, p0, Ly4/c;->n:I

    return-object v5

    :cond_0
    iput v4, p0, Ly4/c;->n:I

    return-object v5

    :cond_1
    iput v4, p0, Ly4/c;->n:I

    return-object v5

    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    iput v4, p0, Ly4/c;->n:I

    return-object v5

    :cond_3
    move v1, v6

    :goto_0
    iget v7, p0, Ly4/c;->e:I

    add-int/lit8 v8, v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Ly4/c;->G0(I)C

    move-result v7

    if-ne v7, v2, :cond_6

    iget v2, p0, Ly4/c;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    invoke-virtual {p0, v5, v2, v0, p1}, Ly4/c;->b(IIILy4/i;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ly4/c;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    iget p2, p0, Ly4/c;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Ly4/c;->e:I

    invoke-virtual {p0, p2}, Ly4/c;->G0(I)C

    move-result p2

    iput-char p2, p0, Ly4/c;->d:C

    iput v3, p0, Ly4/c;->n:I

    return-object p1

    :cond_4
    invoke-static {v0}, Ly4/c;->M0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ly4/c;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    move v1, v2

    goto :goto_1

    :cond_5
    iput v4, p0, Ly4/c;->n:I

    return-object p1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    const/16 v1, 0x5c

    if-ne v7, v1, :cond_7

    iput v4, p0, Ly4/c;->n:I

    return-object v5

    :cond_7
    move v1, v8

    goto :goto_0
.end method

.method public final n(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Ly4/c;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final n1()V
    .locals 1

    const/16 v0, 0x4af0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract next()C
.end method

.method public final o()I
    .locals 12

    iget v0, p0, Ly4/c;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Ly4/c;->i:I

    :cond_0
    iget v0, p0, Ly4/c;->i:I

    iget v1, p0, Ly4/c;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    move v4, v2

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v2

    move v2, v0

    move v0, v11

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_6

    const/16 v7, 0x53

    if-eq v0, v7, :cond_6

    const/16 v7, 0x42

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v2

    const-wide/32 v9, -0xccccccc

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int v7, v3, v0

    if-lt v2, v7, :cond_4

    sub-int/2addr v2, v0

    move v0, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v6

    :cond_7
    if-eqz v4, :cond_9

    iget v1, p0, Ly4/c;->i:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return v2

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v2

    return v0
.end method

.method public final o0()Ljava/lang/Number;
    .locals 1

    const/16 v0, 0x4af1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public o1(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Ly4/c;->l:Ljava/util/TimeZone;

    return-void
.end method

.method public final p()V
    .locals 1

    const/16 v0, 0x4aeb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public p0()F
    .locals 4

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "float overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method protected p1()V
    .locals 4

    invoke-virtual {p0}, Ly4/c;->next()C

    iget-char v0, p0, Ly4/c;->d:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ly4/c;->next()C

    iget-char v0, p0, Ly4/c;->d:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ly4/c;->next()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Ly4/c;->next()C

    :cond_3
    :goto_0
    iget-char v0, p0, Ly4/c;->d:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ly4/c;->next()C

    iget-char v0, p0, Ly4/c;->d:C

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ly4/c;->next()C

    return-void

    :cond_4
    invoke-virtual {p0}, Ly4/c;->next()C

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)V
    .locals 0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ly4/c;->Q0(C)V

    return-void
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Ly4/c;->a:I

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ly4/c;->c:I

    return v0
.end method

.method public r0(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4af3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_C_L(ILjava/lang/Object;C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract r1(II)Ljava/lang/String;
.end method

.method protected abstract s1(II)[C
.end method

.method public t(C)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x4af7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_C_L(ILjava/lang/Object;C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ly4/c;->Q0(C)V

    return-void
.end method

.method public final u0()V
    .locals 3

    :goto_0
    iget-char v0, p0, Ly4/c;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ly4/c;->p1()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ly4/c;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly4/c;->a:I

    invoke-static {v0}, Ly4/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/c;->h:I

    return-void
.end method

.method public final w(Ly4/i;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4af8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 5

    iget v0, p0, Ly4/c;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ly4/c;->i:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Ly4/c;->i:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Ly4/c;->i:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Ly4/c;->i:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final y0(Ly4/i;C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4afb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LC_L(ILjava/lang/Object;Ljava/lang/Object;C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z0(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Ly4/c;->i:I

    iget v1, p0, Ly4/c;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ly4/c;->G0(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly4/c;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly4/c;->d0()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ly4/c;->I0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly4/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
