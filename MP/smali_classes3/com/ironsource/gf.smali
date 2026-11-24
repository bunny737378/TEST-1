.class public final Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gf$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/h6;
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
.method public final a(Lcom/ironsource/r7;)V
    .locals 2
    .param p1    # Lcom/ironsource/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/gf$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ironsource/gf$a;-><init>(Lcom/ironsource/gf;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/h6;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/ironsource/h6;-><init>(Lcom/ironsource/r7;Lcom/ironsource/ff;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/h6;

    .line 15
    .line 16
    return-void
.end method
