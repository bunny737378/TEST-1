.class public final Lcom/ironsource/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t$a;,
        Lcom/ironsource/t$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "capping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "pacing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "delivery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "progressiveLoadingConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "reward"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "amount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "virtualItemName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "virtualItemCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:J = 0x3cL


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/t$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/t$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/t;->d:Lcom/ironsource/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/Bd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/ironsource/Bd;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lez8;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Lez8;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/Bd;->a(Lo13;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/ironsource/t$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/ironsource/t$b;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$b;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/Y0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/ironsource/Y0;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lez8;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, v1}, Lez8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/ironsource/Y0;->a(Lo13;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method private static final a(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/t$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/t$b;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final b(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/t$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/t$b;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/t;->a(Lorg/json/JSONObject;)Lcom/ironsource/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/t;->b(Lorg/json/JSONObject;)Lcom/ironsource/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/ironsource/t$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$b;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
