.class public final Lcom/ironsource/c3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/c3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/c3$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
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
    new-instance v0, Lcom/ironsource/c3$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/ironsource/c3$a;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/c3;->a:Lcom/ironsource/c3$a;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/Y0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/ironsource/Y0;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyn8;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p1, v1}, Lyn8;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ironsource/Y0;->a(Lo13;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/c3;->b:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private static final a(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/c3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/c3$a;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/c3;->a(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;

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
            "Lcom/ironsource/c3$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/ironsource/c3;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/ironsource/c3$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/c3;->a:Lcom/ironsource/c3$a;

    .line 2
    .line 3
    return-object p0
.end method
