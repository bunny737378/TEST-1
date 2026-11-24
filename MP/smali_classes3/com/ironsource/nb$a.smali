.class public final Lcom/ironsource/nb$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/nb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/nb;-><init>(Lyt1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/rb;)Lcom/ironsource/nb$a;
    .locals 1
    .param p1    # Lcom/ironsource/rb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    invoke-virtual {v0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/rb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/nb$a;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final a()Lcom/ironsource/nb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/nb$a;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/ironsource/nb;->b(Lcom/ironsource/nb;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
