.class public final Lcom/ironsource/I8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/M8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/I8$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/I8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/gc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/K8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/ironsource/M8$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/ironsource/N8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/I8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/I8$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/I8;->j:Lcom/ironsource/I8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/gc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/I8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ironsource/I8;->f()Lcom/ironsource/I8$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lcom/ironsource/gc;->a(Lcom/ironsource/gc$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;ILyt1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/I8;-><init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/I8;)Lcom/ironsource/y8;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/ironsource/I8;->d()Lcom/ironsource/y8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/I8;Lcom/ironsource/K8;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ironsource/I8;->d:Lcom/ironsource/K8;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/I8;)Lcom/ironsource/gc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/I8;)Lcom/ironsource/z8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lcom/ironsource/y8;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/I8;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "isbiddinginstance"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/I8;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "demandsourcename"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ironsource/w8$e;->d:Lcom/ironsource/w8$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "producttype"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/ironsource/I8;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "custom_c"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final e()Lcom/ironsource/I8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/I8;->j:Lcom/ironsource/I8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/I8$a;->a()Lcom/ironsource/I8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f()Lcom/ironsource/I8$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/I8$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/I8$b;-><init>(Lcom/ironsource/I8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g()Lcom/ironsource/I8$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/I8$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/I8$c;-><init>(Lcom/ironsource/I8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/I8;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ironsource/I8;->i:Lcom/ironsource/N8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8$a;)V

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    invoke-interface {p0}, Lcom/ironsource/gc;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ironsource/I8;->g:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "demandSourceName"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ironsource/I8;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "inAppBidding"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/ironsource/I8;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/se;->f:Lcom/ironsource/se$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ironsource/I8;->d()Lcom/ironsource/y8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/ironsource/I8;->g:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "loadStartTime"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lcom/ironsource/gc;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public a(Lcom/ironsource/M8$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/M8$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/ironsource/I8;->h:Lcom/ironsource/M8$a;

    return-void
.end method

.method public a(Lcom/ironsource/N8;)V
    .locals 3
    .param p1    # Lcom/ironsource/N8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-direct {p0}, Lcom/ironsource/I8;->d()Lcom/ironsource/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/N8;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    sget-object v2, Lcom/ironsource/se;->n:Lcom/ironsource/se$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 91
    iput-object p1, p0, Lcom/ironsource/I8;->i:Lcom/ironsource/N8;

    .line 92
    invoke-direct {p0}, Lcom/ironsource/I8;->g()Lcom/ironsource/I8$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8$a;)V

    .line 93
    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    invoke-interface {p0, p1}, Lcom/ironsource/gc;->a(Lcom/ironsource/N8;)V

    return-void
.end method

.method public b()Lcom/ironsource/M8$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/I8;->h:Lcom/ironsource/M8$a;

    return-object p0
.end method

.method public c()Lcom/ironsource/K8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/I8;->d:Lcom/ironsource/K8;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/I8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/I8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
