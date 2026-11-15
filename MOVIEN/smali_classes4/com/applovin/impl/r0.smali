.class public Lcom/applovin/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r0$d;,
        Lcom/applovin/impl/r0$e;,
        Lcom/applovin/impl/r0$c;,
        Lcom/applovin/impl/r0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/d4;

.field private d:Lcom/applovin/impl/r0$d;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "4.0/ad"

    .line 3
    .line 4
    const-string v1, "1.0/mediate"

    .line 5
    .line 6
    const-string v2, "5.0/i"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/r0;->f:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/d4;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/r0;->c:Lcom/applovin/impl/d4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/d4;->a()V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Lcom/applovin/impl/r0$d;)Lcom/applovin/impl/r0$d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/r0;->d:Lcom/applovin/impl/r0$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 74
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 75
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/q8;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-static {p1, p2}, Lcom/applovin/impl/r8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/q8;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    .line 78
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 79
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 80
    invoke-static {p1}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0, p2}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    .line 82
    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    invoke-static {p1}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0, p2}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    .line 86
    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public a()Lcom/applovin/impl/r0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r0;->d:Lcom/applovin/impl/r0$d;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    if-eqz p1, :cond_16

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_15

    if-eqz v13, :cond_14

    if-eqz v12, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x0

    const-string v2, "ConnectionManager"

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; skipping..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x384

    .line 12
    invoke-interface {v12, v0, v2, v1, v14}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->m()Z

    move-result v7

    iget-object v3, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    sget-object v4, Lcom/applovin/impl/z4;->r5:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    sget-object v4, Lcom/applovin/impl/z4;->o5:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->e()Lcom/applovin/impl/w4$a;

    move-result-object v3

    :goto_0
    iget-object v4, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    invoke-static {v4}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/sdk/l;)J

    move-result-wide v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v6

    if-lez v6, :cond_6

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v6

    iget-object v8, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 20
    sget-object v9, Lcom/applovin/impl/z4;->l3:Lcom/applovin/impl/z4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v9

    if-lez v9, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "current_retry_attempt"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v6, v8}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-static {v6, v4, v5, v3, v8}, Lcom/applovin/impl/w4;->b(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "query"

    .line 26
    invoke-static {v9, v6, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const-string v6, "p"

    .line 27
    invoke-static {v0, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    move-object v15, v0

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 30
    :try_start_0
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/applovin/impl/r0;->f:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v11, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " request to id=#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    goto :goto_3

    :cond_8
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 32
    :cond_9
    :goto_4
    new-instance v0, Lcom/applovin/impl/d4$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/d4$c$a;-><init>()V

    .line 33
    invoke-virtual {v0, v15}, Lcom/applovin/impl/d4$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/d4$c$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v13}, Lcom/applovin/impl/d4$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/d4$c$a;

    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->g()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/applovin/impl/d4$c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/d4$c$a;

    move-result-object v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->l()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/applovin/impl/d4$c$a;->a(I)Lcom/applovin/impl/d4$c$a;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "url"

    if-eqz v0, :cond_10

    if-eqz v7, :cond_b

    .line 38
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v4, v5, v3, v8}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    if-nez v0, :cond_a

    const-string v4, "body"

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    const-string v5, "gzip"

    if-eqz v7, :cond_c

    .line 41
    :try_start_2
    sget-object v0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-eq v3, v0, :cond_e

    .line 42
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    array-length v0, v4

    iget-object v3, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    sget-object v8, Lcom/applovin/impl/z4;->N5:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v0, v3, :cond_e

    .line 43
    :try_start_3
    invoke-static {v4}, Lcom/applovin/impl/q7;->a([B)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 44
    :try_start_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to gzip POST body for request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_d
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v8, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v8

    invoke-virtual {v8, v2, v5, v3, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_e
    move-object v0, v14

    :goto_7
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 47
    invoke-virtual {v10, v2, v3}, Lcom/applovin/impl/d4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/d4$c$a;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    const-string v2, "Content-Encoding"

    .line 49
    invoke-virtual {v10, v2, v5}, Lcom/applovin/impl/d4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/d4$c$a;

    .line 50
    invoke-virtual {v10, v0}, Lcom/applovin/impl/d4$c$a;->a([B)Lcom/applovin/impl/d4$c$a;

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_10

    .line 51
    invoke-virtual {v10, v4}, Lcom/applovin/impl/d4$c$a;->a([B)Lcom/applovin/impl/d4$c$a;

    .line 52
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    sget-object v3, Lcom/applovin/impl/z4;->M5:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "details"

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    const-string v2, ","

    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->k1:Lcom/applovin/impl/f2;

    invoke-virtual {v2, v3, v1, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v0, v11, Lcom/applovin/impl/r0;->c:Lcom/applovin/impl/d4;

    .line 58
    new-instance v9, Lcom/applovin/impl/r0$c;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->d()Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v8, p2

    move-object v14, v9

    move-object/from16 v9, p3

    move-object v12, v10

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/r0$c;-><init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;Lcom/applovin/impl/r0$a;)V

    .line 60
    invoke-virtual {v12, v14}, Lcom/applovin/impl/d4$c$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/d4$c$a;

    move-result-object v1

    iget-object v2, v11, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/f6;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d4$c$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/d4$c$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/d4$c$a;->a()Lcom/applovin/impl/d4$c;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d4;->a(Lcom/applovin/impl/d4$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 64
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v16

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-interface {v2, v15, v1, v0, v3}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 66
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v1, Lcom/applovin/impl/z4;->x3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
