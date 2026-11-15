.class public Lcom/mbridge/msdk/mbnative/controller/d;
.super Lcom/mbridge/msdk/mbnative/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/d$b;,
        Lcom/mbridge/msdk/mbnative/controller/d$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "d"

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/mbridge/msdk/mbnative/controller/d;

.field private static y:I

.field private static z:I


# instance fields
.field private b:Lcom/mbridge/msdk/setting/j;

.field private c:Lcom/mbridge/msdk/click/a;

.field private d:Lcom/mbridge/msdk/setting/l;

.field private e:Ljava/lang/String;

.field f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/mbridge/msdk/foundation/same/task/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->x:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    .line 42
    const/4 v0, -0x2

    .line 43
    .line 44
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->z:I

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->q:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbnative/controller/d$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 96
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    .line 98
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 99
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    .line 100
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    const-string p1, "ad_num"

    .line 101
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 236
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/k;-><init>()V

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    .line 238
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 239
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 240
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    goto :goto_4

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 242
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_4

    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    .line 244
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    :goto_4
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 245
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_0

    .line 268
    :try_start_1
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p0:I

    const-class v1, Lcom/mbridge/msdk/videocommon/download/b;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 269
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 270
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v4, Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v6, "createUnitCache"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const-class v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v8, v12

    const/4 v10, 0x4

    aput-object v4, v8, v10

    .line 271
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p2, v6, v9

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v7, v6, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v12

    aput-object v5, v6, v10

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "load"

    new-array v4, v9, [Ljava/lang/Class;

    aput-object v0, v4, v3

    .line 273
    invoke-virtual {v1, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 274
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string p2, "please import the videocommon aar"

    .line 275
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 276
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    return p1
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    if-nez v0, :cond_0

    .line 104
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v1, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    const-string v2, "native_video_height"

    const-string v3, "native_video_width"

    const-string v4, "1"

    const-string v0, "app_key"

    const-string v5, "native_info"

    const-string v6, "key_word"

    .line 124
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v15

    .line 125
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/db/e;->d()V

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 126
    invoke-virtual {v15}, Lcom/mbridge/msdk/setting/c;->f()I

    move-result v15

    iget-object v9, v8, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 127
    invoke-virtual {v9}, Lcom/mbridge/msdk/setting/c;->e()I

    move-result v9

    .line 128
    new-instance v10, Lcom/mbridge/msdk/mbnative/service/net/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    move/from16 p5, v9

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/mbridge/msdk/mbnative/service/net/a;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v16

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v10

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v2

    const-string v2, "app_id"

    if-eqz v10, :cond_3

    .line 132
    :try_start_1
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 133
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 134
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 135
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 136
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 137
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 138
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :cond_1
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 139
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 140
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "smart"

    .line 142
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    .line 143
    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unit_id"

    .line 144
    invoke-virtual {v9, v2, v12}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "req_type"

    .line 145
    invoke-virtual {v9, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "category"

    iget-object v10, v8, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v9, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 149
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v9, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "sign"

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_impression"

    .line 151
    invoke-virtual {v9, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "j"

    .line 154
    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    .line 155
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    if-eq v15, v0, :cond_7

    if-eqz v15, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move v3, v11

    move-object v10, v13

    goto/16 :goto_e

    :cond_8
    const/4 v10, 0x1

    if-nez v11, :cond_c

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v0

    if-eqz v14, :cond_b

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {v0, v12, v2}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 159
    invoke-virtual {v8, v10, v13, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    if-eqz v0, :cond_a

    const-string v2, ""

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    :cond_a
    return-void

    :cond_b
    if-eq v1, v10, :cond_c

    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {v0, v12, v2}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 163
    invoke-virtual {v8, v10, v13, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_c
    const-string v6, "ad_num"

    const-string v10, ""

    if-eqz v2, :cond_d

    .line 164
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    if-eqz v0, :cond_e

    const-string v0, "frame_num"

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v8, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 166
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 167
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nativeinfo"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v13, :cond_13

    move-object/from16 v22, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    .line 172
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v13, v11, :cond_12

    .line 173
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v23, v14

    :try_start_5
    const-string v14, "id"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 174
    :try_start_6
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v2, 0x2

    if-ne v2, v14, :cond_f

    .line 175
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-lez v15, :cond_11

    .line 176
    :try_start_7
    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    move/from16 v14, v23

    goto :goto_6

    :cond_f
    const/4 v2, 0x3

    if-ne v2, v14, :cond_10

    .line 177
    :try_start_8
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    if-lez v15, :cond_10

    .line 178
    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    move/from16 v14, v23

    :cond_11
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v24

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v24, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v24, v2

    move/from16 v23, v14

    goto :goto_6

    :cond_12
    move/from16 v24, v2

    move/from16 v23, v14

    move/from16 v2, v21

    goto :goto_5

    :cond_13
    move/from16 v24, v2

    move-object/from16 v22, v11

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 179
    :goto_5
    :try_start_9
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v8, Lcom/mbridge/msdk/mbnative/controller/d;->o:I

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v21, v2

    goto :goto_6

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v22, v11

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_6
    :try_start_a
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    move-object/from16 v11, v22

    .line 182
    :goto_7
    invoke-virtual {v9, v5, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move/from16 v24, v2

    goto :goto_8

    :cond_15
    move/from16 v24, v2

    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->z:I

    if-eq v15, v0, :cond_16

    if-eqz v15, :cond_16

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_16
    :goto_8
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_9
    move/from16 v15, v24

    .line 183
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    .line 184
    invoke-virtual {v9, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_17

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    :cond_17
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 187
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 190
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_18
    invoke-virtual {v8, v9, v1}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;I)V

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 192
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 193
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    if-eqz v0, :cond_1b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_19

    .line 194
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v0

    goto :goto_b

    .line 195
    :cond_19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result v0

    goto :goto_b

    .line 196
    :cond_1a
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 197
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v5, "tnum"

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    .line 198
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/mbridge/msdk/mbnative/controller/d;->o:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    if-ne v1, v4, :cond_1e

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    const-string v4, "offset"

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_type"

    const-string v4, "42"

    .line 201
    invoke-virtual {v9, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source_id"

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "native"

    .line 203
    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 205
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 206
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    const-string v0, "video_width"

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    move-object/from16 v3, v19

    .line 208
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    const-string v0, "video_height"

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v0, "video_version"

    const-string v3, "2.0"

    .line 210
    invoke-virtual {v9, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-direct {v0, v8, v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;I)V

    .line 212
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v3, 0x2a

    .line 214
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    move/from16 v3, v24

    .line 215
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->d(I)V

    .line 216
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/mbnative/controller/d$b;->c(I)V

    .line 217
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->e(I)V

    move/from16 v2, p5

    .line 218
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(I)V

    move-object/from16 v10, p8

    .line 219
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/preload/listenter/a;)V

    const/4 v2, 0x1

    move/from16 v11, p9

    if-ne v1, v2, :cond_22

    if-eqz v11, :cond_23

    .line 220
    :cond_22
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Z)V

    :cond_23
    iget-object v1, v8, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 221
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Ljava/util/List;)V

    .line 223
    new-instance v13, Lcom/mbridge/msdk/mbnative/controller/d$c;

    const/4 v3, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v0

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/lang/Runnable;)V

    move/from16 v3, p4

    .line 225
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbnative/service/net/b;->a(I)V

    .line 226
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 227
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Z)V

    .line 228
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    if-nez v3, :cond_24

    const/16 v17, 0x1

    const-string v20, ""

    move-wide/from16 v4, p2

    .line 229
    invoke-static {v4, v5, v1, v2}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v21

    move-object/from16 v16, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v22}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto :goto_d

    :cond_24
    move-wide/from16 v4, p2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_25

    const/16 v17, 0x1

    .line 230
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b0:Ljava/lang/String;

    const-string v21, "campaign"

    invoke-static {v4, v5, v1, v2}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v22

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    :cond_25
    :goto_d
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 231
    invoke-virtual {v0, v13, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :goto_e
    const-string v2, "The request was refused"

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 232
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :goto_f
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/setting/l;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mbridge/msdk/setting/l;",
            "Lcom/mbridge/msdk/preload/listenter/a;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move v1, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 117
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v10, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    move-object/from16 v6, p4

    .line 118
    invoke-virtual {v2, v6, v3}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    move-object/from16 v9, p9

    .line 120
    invoke-virtual {p0, v0, v9, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    move-object/from16 v9, p9

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    goto :goto_0

    :goto_1
    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move v9, v11

    .line 121
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move v9, v11

    .line 122
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    .line 123
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V

    :goto_2
    return-void
.end method

.method public a(ILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 11

    move-object v10, p0

    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 110
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v2, v0

    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v10, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    .line 113
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preload start queue adsource = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    .line 115
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/setting/l;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v1, "queue poll exception"

    .line 116
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 6

    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 246
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 248
    invoke-virtual {p0, p2, p5, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    move-object v0, p0

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 250
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/j;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/mbridge/msdk/setting/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/j;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/j;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/j;

    .line 253
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/setting/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 1

    .line 264
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p2

    const-class v13, Ljava/lang/String;

    const-string v14, "native_info"

    const-string v1, "app_key"

    const-string v2, "app_id"

    const-string v3, "preload_result_listener"

    const-string v4, "ad_num"

    const-string v5, "catetory"

    const-string v6, "ad_frame_num"

    const-string v7, "isPreloadImg"

    const-string v8, "unit_id"

    const-string v9, "_"

    :try_start_0
    iput-object v0, v11, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    const/4 v15, 0x0

    iput-boolean v15, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    .line 5
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v8, v12, 0x1

    const/16 v16, 0x2

    .line 7
    rem-int/lit8 v8, v8, 0x2

    sget-object v15, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    move-object/from16 v17, v13

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 9
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v11, Lcom/mbridge/msdk/mbnative/controller/d;->m:Z

    :cond_3
    iget-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/d;->c:Lcom/mbridge/msdk/click/a;

    if-nez v7, :cond_4

    .line 12
    new-instance v7, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/d;->c:Lcom/mbridge/msdk/click/a;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/click/a;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v11, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 16
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v11, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    :cond_6
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    .line 18
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_9

    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v7

    if-eqz v6, :cond_9

    .line 22
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez v7, :cond_7

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v7

    .line 27
    :cond_7
    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/b;->b0()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    cmp-long v6, v8, v18

    if-ltz v6, :cond_8

    .line 29
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-ne v12, v13, :cond_9

    return-void

    :cond_9
    :goto_1
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v13, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    if-ge v4, v13, :cond_a

    iput v13, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    :cond_a
    iget v4, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_b

    iput v5, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v5, "ADNUM MUST BE INTEGER"

    .line 33
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    iget v5, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 37
    check-cast v3, Lcom/mbridge/msdk/out/PreloadListener;

    .line 38
    new-instance v4, Lcom/mbridge/msdk/preload/listenter/a;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/preload/listenter/a;-><init>(Lcom/mbridge/msdk/out/PreloadListener;)V

    move-object v9, v4

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    .line 39
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "key_word"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 44
    :cond_d
    invoke-virtual {v11, v3, v4, v10}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    if-nez v1, :cond_e

    .line 46
    invoke-static {v10}, Lcom/mbridge/msdk/setting/l;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 47
    :cond_e
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 48
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 v18, v1

    goto :goto_6

    :cond_10
    :goto_5
    const-string v1, ""

    goto :goto_4

    :goto_6
    :try_start_3
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->k:Ljava/util/List;

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 54
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_14

    if-nez v12, :cond_14

    :try_start_4
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->k:Ljava/util/List;

    iget-object v2, v11, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const/4 v2, 0x1

    iget-object v6, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object v7, v10

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move/from16 v9, v19

    move-object v15, v10

    move-object/from16 v10, v20

    .line 63
    :try_start_5
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V

    .line 64
    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v15, v2}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-lez v1, :cond_13

    move-object/from16 v6, v20

    const/4 v1, 0x0

    .line 67
    :try_start_6
    invoke-virtual {v11, v13, v6, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_2
    :cond_13
    move-object/from16 v6, v20

    goto :goto_9

    :catch_3
    :cond_14
    move-object v6, v9

    move-object v15, v10

    :catch_4
    :goto_9
    :try_start_7
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v4, v15

    move-object/from16 v5, v18

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/setting/l;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/l;

    if-eqz v1, :cond_15

    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v1

    iget v2, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    mul-int/2addr v1, v2

    goto :goto_a

    :cond_15
    move v1, v13

    .line 70
    :goto_a
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 71
    :try_start_8
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p0:I

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/mbridge/msdk/mbnative/controller/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->a()V

    .line 74
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/e;->d()V

    .line 77
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 78
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    .line 79
    :goto_b
    invoke-direct {v11, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_17

    iget v0, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 80
    :cond_17
    invoke-virtual {v11, v15, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 82
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 86
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v4, "createUnitCache"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v17, v6, v13

    const-class v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v7, v6, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x4

    aput-object v3, v6, v7

    .line 89
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v15, v4, v13

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x0

    aput-object v1, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load"

    new-array v3, v13, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catchall_0
    :try_start_9
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v1, "init cam cache failed"

    .line 93
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v6, v9

    if-eqz v6, :cond_1b

    const-string v0, "do not have sorceList"

    .line 94
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadFaild(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_1b
    return-void

    :goto_d
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 263
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 254
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 255
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/preload/listenter/a;->a(Z)V

    .line 256
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadSucceed()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 257
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/preload/listenter/a;->a(Z)V

    .line 259
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadFaild(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
