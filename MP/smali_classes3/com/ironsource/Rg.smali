.class public interface abstract Lcom/ironsource/Rg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static synthetic a(Lcom/ironsource/Rg;Lcom/ironsource/Xg;Lcom/ironsource/E;ILjava/lang/Object;)Lcom/ironsource/Pg;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ironsource/Rg;->a(Lcom/ironsource/Xg;Lcom/ironsource/E;)Lcom/ironsource/Pg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createWaterfall"

    .line 14
    .line 15
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/Xg;Lcom/ironsource/E;)Lcom/ironsource/Pg;
    .param p1    # Lcom/ironsource/Xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
