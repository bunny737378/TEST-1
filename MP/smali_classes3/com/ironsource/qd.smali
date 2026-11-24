.class public final Lcom/ironsource/qd;
.super Lcom/ironsource/t3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final P:Lcom/ironsource/qd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/qd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/qd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    .line 7
    .line 8
    const-string v1, "outcome"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/ironsource/t3;->G:I

    .line 14
    .line 15
    const-string v1, "PXL"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/t3;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Lcom/ironsource/F5;)I
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()V
    .locals 0

    .line 3
    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/ea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/k9;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ironsource/k9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/k9;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/ironsource/F5;

    .line 27
    .line 28
    sget-object v2, Lcom/ironsource/G5;->T:Lcom/ironsource/G5;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0
    .param p1    # Lcom/ironsource/F5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
