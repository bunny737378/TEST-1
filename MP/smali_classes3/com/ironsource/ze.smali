.class public final Lcom/ironsource/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/P8;
.implements Lcom/ironsource/P8$a;


# instance fields
.field private a:Lcom/ironsource/ye;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


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
.method public a()Lcom/ironsource/db;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ye;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/db;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ironsource/db;-><init>(Lcom/ironsource/ye;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 0
    .param p1    # Lcom/ironsource/ye;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ye;

    return-void
.end method

.method public b()Lcom/ironsource/W9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ye;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/W9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ironsource/W9;-><init>(Lcom/ironsource/ye;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/ze;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/ze;->b:Z

    .line 3
    .line 4
    return-void
.end method
