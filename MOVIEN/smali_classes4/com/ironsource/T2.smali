.class public final Lcom/ironsource/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/T2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerConfigurations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/T2$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/T2$b;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/T2$b;

    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/Y0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/ironsource/Y0;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    sget-object p1, Lcom/ironsource/T2$a;->a:Lcom/ironsource/T2$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ironsource/Y0;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/T2;->b:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/T2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/T2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/T2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/T2$b;

    return-object v0
.end method
