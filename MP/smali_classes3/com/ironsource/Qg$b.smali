.class public final Lcom/ironsource/Qg$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/ironsource/Qg$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ironsource/Qg$b;->b:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a()Lcom/ironsource/Qg;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/ironsource/Qg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/Qg;-><init>(Lcom/ironsource/Qg$b;Lyt1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/ironsource/Qg$b;->b:Ljava/lang/Double;

    return-void
.end method

.method public final b(D)Lcom/ironsource/Qg$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ironsource/Qg$b;->a:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/ironsource/Qg$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/ironsource/Qg$b;->a:Ljava/lang/Double;

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Qg$b;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
