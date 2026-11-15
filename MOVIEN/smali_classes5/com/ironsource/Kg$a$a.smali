.class public final Lcom/ironsource/Kg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Kg$a;
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
    invoke-direct {p0}, Lcom/ironsource/Kg$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/ironsource/Dg;)Lcom/ironsource/Kg;
    .locals 1
    .param p2    # Lcom/ironsource/Dg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "waterfallOperations"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/Ig;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/ironsource/Ig;-><init>(Lcom/ironsource/Dg;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/ironsource/Hg;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/Dg;)V

    .line 19
    :goto_0
    return-object p1
.end method
