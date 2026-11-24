.class public final Lcom/ironsource/mediationsdk/demandOnly/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/demandOnly/h$b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->f:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/demandOnly/h$b;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p2

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->f:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->d:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ironsource/mediationsdk/demandOnly/h$d;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/demandOnly/h$c;->d:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/demandOnly/h$d;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
