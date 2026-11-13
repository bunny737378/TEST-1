.class public Lj5/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;FLk5/d;)Lk5/b;
    .locals 6

    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    const/16 v1, 0x9

    aget-object v1, p1, v1

    const-string v2, "\\{.*?\\}"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v4, "<br />"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\N"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk5/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Style"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lk5/d;->g:Ljava/util/Hashtable;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lk5/b;->a:Lk5/a;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lk5/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "undefined style: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lk5/d;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Start"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "h:mm:ss.cs"

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lk5/c;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lk5/b;->b:Lk5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v2, Lk5/c;

    invoke-direct {v2, v3, v3}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lk5/b;->b:Lk5/c;

    goto :goto_1

    :cond_2
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "End"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, Lk5/c;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lk5/b;->c:Lk5/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    new-instance v2, Lk5/c;

    invoke-direct {v2, v3, v3}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lk5/b;->c:Lk5/c;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p2, p3, p1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_5

    iget-object p2, v0, Lk5/b;->b:Lk5/c;

    iget p4, p2, Lk5/c;->a:I

    int-to-float p4, p4

    div-float/2addr p3, p1

    div-float/2addr p4, p3

    float-to-int p1, p4

    iput p1, p2, Lk5/c;->a:I

    iget-object p1, v0, Lk5/b;->c:Lk5/c;

    iget p2, p1, Lk5/c;->a:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lk5/c;->a:I

    :cond_5
    return-object v0
.end method

.method private c([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lk5/a;
    .locals 1

    const/16 v0, 0x4a20

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIZL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lk5/d;
    .locals 1

    const/16 v0, 0x4a24

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/d;

    return-object v0
.end method
