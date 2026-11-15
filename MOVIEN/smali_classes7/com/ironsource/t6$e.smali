.class final Lcom/ironsource/t6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ironsource/t6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/t6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/t6$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/t6$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/t6$e;->a:Lcom/ironsource/t6$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/t6;)V
    .locals 1
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$weak"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ironsource/t6;->e(Lcom/ironsource/t6;)Lcom/ironsource/t6$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ironsource/t6$b;->a(Lcom/ironsource/t6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/ironsource/t6;->g(Lcom/ironsource/t6;)Lcom/ironsource/tg;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/tg;->a()V

    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/ironsource/t6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/ironsource/t6$e;->a(Lcom/ironsource/t6;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
