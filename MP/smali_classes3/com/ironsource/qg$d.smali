.class public final Lcom/ironsource/qg$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/qg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


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
.method public a(Lcom/ironsource/qg$b;)Lcom/ironsource/qg;
    .locals 3
    .param p1    # Lcom/ironsource/qg$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ironsource/qg$e;

    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/sg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/qg$b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/ironsource/sg;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/qg$e;-><init>(Lcom/ironsource/sg;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
