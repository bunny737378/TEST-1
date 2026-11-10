.class public Lcom/transsion/json/l;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Ljava/io/Reader;

.field private c:C

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/transsion/json/l;->b:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/json/l;->d:Z

    iput p1, p0, Lcom/transsion/json/l;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/json/l;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x356b

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    const/16 v3, 0x45

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/transsion/json/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/transsion/json/n;

    invoke-direct {v0, p1}, Lcom/transsion/json/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1
.end method

.method private l()Ljava/util/Map;
    .locals 1

    const/16 v0, 0x356d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/transsion/json/k;
    .locals 2

    new-instance v0, Lcom/transsion/json/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/json/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3573

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_C_L(ILjava/lang/Object;C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p1, [C

    iget-boolean v1, p0, Lcom/transsion/json/l;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/transsion/json/l;->d:Z

    iget-char v1, p0, Lcom/transsion/json/l;->c:C

    aput-char v1, v0, v3

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/transsion/json/l;->b:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/transsion/json/k;

    invoke-direct {v0, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v1, p0, Lcom/transsion/json/l;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/transsion/json/l;->a:I

    if-lt v3, p1, :cond_3

    sub-int/2addr p1, v2

    aget-char p1, v0, p1

    iput-char p1, p0, Lcom/transsion/json/l;->c:C

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12646()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/json/l;->a(Ljava/lang/String;)Lcom/transsion/json/k;

    move-result-object p1

    throw p1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/json/l;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/json/l;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/json/l;->a:I

    iput-boolean v1, p0, Lcom/transsion/json/l;->d:Z

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/json/k;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12647()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()C
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/json/l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/transsion/json/l;->d:Z

    iget-char v0, p0, Lcom/transsion/json/l;->c:C

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsion/json/l;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/transsion/json/l;->a:I

    :cond_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/json/l;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_2

    iput-char v1, p0, Lcom/transsion/json/l;->c:C

    return v1

    :cond_2
    iget v1, p0, Lcom/transsion/json/l;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/transsion/json/l;->a:I

    int-to-char v0, v0

    iput-char v0, p0, Lcom/transsion/json/l;->c:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/transsion/json/k;

    invoke-direct {v1, v0}, Lcom/transsion/json/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()C
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/json/l;->f()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/json/l;->h()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/json/l;->f()C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/transsion/json/l;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lcom/transsion/json/l;->a(Ljava/lang/String;)Lcom/transsion/json/k;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    invoke-direct {p0}, Lcom/transsion/json/l;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    invoke-virtual {p0}, Lcom/transsion/json/l;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsion/json/l;->b(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/json/l;->h()C

    move-result v1

    const/16 v2, 0x5b

    const/16 v3, 0x29

    const/16 v4, 0x5d

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    if-ne v1, v2, :cond_8

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/json/l;->h()C

    move-result v2

    if-ne v2, v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/json/l;->h()C

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    invoke-virtual {p0}, Lcom/transsion/json/l;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/json/l;->h()C

    move-result v2

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12648()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/json/l;->a(Ljava/lang/String;)Lcom/transsion/json/k;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/json/l;->h()C

    move-result v2

    if-ne v2, v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/json/l;->d()V

    goto :goto_1

    :cond_6
    :goto_3
    if-ne v1, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/json/l;->a(Ljava/lang/String;)Lcom/transsion/json/k;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12649()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/json/l;->a(Ljava/lang/String;)Lcom/transsion/json/k;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/json/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
