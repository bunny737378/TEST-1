.class public final Lcom/ironsource/J9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Gg;


# instance fields
.field private final a:Lcom/ironsource/Mb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Mb;)V
    .locals 0
    .param p1    # Lcom/ironsource/Mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/J9;->a:Lcom/ironsource/Mb;

    .line 5
    .line 6
    return-void
.end method

.method private static final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 2
    .line 3
    const-string v1, "Load task config is null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic c()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/J9;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/J9;->a:Lcom/ironsource/Mb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ldq3;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldq3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/ironsource/Gg;->a(ZLm13;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
