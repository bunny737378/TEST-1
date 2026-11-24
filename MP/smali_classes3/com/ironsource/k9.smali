.class public final Lcom/ironsource/k9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/W6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/j9;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ironsource/j9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/j9;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/k9;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lcom/ironsource/W6;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/ironsource/W6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/k9;->b:Lcom/ironsource/W6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/k9;->b:Lcom/ironsource/W6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/k9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/W6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
