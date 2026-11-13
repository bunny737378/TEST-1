.class public Lz4/k3;
.super Lz4/o;


# direct methods
.method public constructor <init>(Ly4/h;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p2}, Lz4/o;-><init>(Ly4/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    if-nez v12, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    array-length v12, v11

    const-class v13, Ljava/lang/String;

    if-ne v12, v1, :cond_1

    aget-object v12, v11, v5

    if-ne v12, v13, :cond_1

    move-object v8, v10

    goto :goto_1

    :cond_1
    array-length v12, v11

    if-ne v12, v0, :cond_2

    aget-object v12, v11, v5

    if-ne v12, v13, :cond_2

    aget-object v11, v11, v1

    const-class v12, Ljava/lang/Throwable;

    if-ne v11, v12, :cond_2

    move-object v7, v10

    :cond_2
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    return-object v4
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c(Ly4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4bdc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
