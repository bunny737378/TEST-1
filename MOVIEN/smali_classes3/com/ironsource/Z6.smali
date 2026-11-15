.class public final Lcom/ironsource/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a7;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/d7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/d7;)V
    .locals 1
    .param p3    # Lcom/ironsource/d7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/Z6;->a:J

    iput-object p3, p0, Lcom/ironsource/Z6;->b:Lcom/ironsource/d7;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/c7;)V
    .locals 2
    .param p1    # Lcom/ironsource/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/c7;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/c7;->c()Lcom/ironsource/d7;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Z6;-><init>(JLcom/ironsource/d7;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Z6;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/d7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Z6;->b:Lcom/ironsource/d7;

    return-object v0
.end method
