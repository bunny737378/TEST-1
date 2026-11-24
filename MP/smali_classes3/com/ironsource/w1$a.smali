.class final Lcom/ironsource/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w1$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ta;)V
    .locals 0
    .param p1    # Lcom/ironsource/ta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lya4;Lcom/ironsource/w1$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/w1$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p1, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/ironsource/ta;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p1, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/ironsource/ta;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p1, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/ironsource/ta;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p1, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/ironsource/ta;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lya4;Lcom/ironsource/w1$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/w1$a;->a(Lya4;Lcom/ironsource/w1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/ironsource/w1$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/ironsource/w1$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/w1$a;->a:Lcom/ironsource/ta;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onStateChanged(Lqb4;Lya4;)V
    .locals 6
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lya4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/nh;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {v1, p2, p0, p1}, Lcom/ironsource/nh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
