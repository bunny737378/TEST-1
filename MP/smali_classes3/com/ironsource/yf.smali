.class public final Lcom/ironsource/yf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/I3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yf$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/yf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:J = -0x1L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/R8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/yf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/yf$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/yf;->d:Lcom/ironsource/yf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/R8;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;ILyt1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lcom/ironsource/Xe;

    invoke-direct {p3}, Lcom/ironsource/Xe;-><init>()V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/yf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Af;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ".show_count_threshold"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".show_count_show_counter"

    .line 45
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object p0, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".pacing_last_show_time"

    .line 41
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object p0, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Af;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ".pacing_last_show_time"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/ironsource/Af;

    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    const-string v2, ".show_count_threshold"

    .line 41
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    iget-object p0, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/R8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/Af;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/yf;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ".show_count_show_counter"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Af;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/ironsource/yf;->c:Lcom/ironsource/R8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/yf;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/R8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
