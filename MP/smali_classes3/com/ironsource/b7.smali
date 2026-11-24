.class public final Lcom/ironsource/b7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/c7;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/f7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/f7;)V
    .locals 0
    .param p3    # Lcom/ironsource/f7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/ironsource/b7;->a:J

    .line 18
    iput-object p3, p0, Lcom/ironsource/b7;->b:Lcom/ironsource/f7;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/e7;)V
    .locals 2
    .param p1    # Lcom/ironsource/e7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/e7;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/e7;->c()Lcom/ironsource/f7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/b7;-><init>(JLcom/ironsource/f7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/b7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lcom/ironsource/f7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/b7;->b:Lcom/ironsource/f7;

    .line 2
    .line 3
    return-object p0
.end method
