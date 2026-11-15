.class public final Lcom/ironsource/Eg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Eg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)Lcom/ironsource/Eg;
    .locals 1
    .param p1    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Vc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/yg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "outcomeReporter"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "waterfallInstances"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adInstanceLoadStrategy"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/ironsource/w0;->q()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/ironsource/qf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/qf;-><init>(Lcom/ironsource/W0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p2, Lcom/ironsource/O4;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/O4;-><init>(Lcom/ironsource/W0;Lcom/ironsource/Vc;Lcom/ironsource/yg;)V

    .line 43
    :goto_0
    return-object p2
.end method
