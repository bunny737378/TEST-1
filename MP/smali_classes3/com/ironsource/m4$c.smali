.class public final Lcom/ironsource/m4$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/m4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/m4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/m4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/m4$c;->a:Lcom/ironsource/m4$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    sget-object p0, Lcom/ironsource/m4$b;->b:Lcom/ironsource/m4$b;

    return-object p0
.end method

.method public final a(Lcom/ironsource/e7;)Lcom/ironsource/m4;
    .locals 2
    .param p1    # Lcom/ironsource/e7;
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
    invoke-virtual {p1}, Lcom/ironsource/e7;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/ironsource/b7;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/b7;-><init>(Lcom/ironsource/e7;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/ironsource/qg$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/ironsource/qg$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/b7;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/qg$b;->b(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/b7;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/qg$b;->a(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/ironsource/qg$d;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/ironsource/qg$d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/ironsource/qg$d;->a(Lcom/ironsource/qg$b;)Lcom/ironsource/qg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/ironsource/m4$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/ironsource/m4$a;-><init>(Lcom/ironsource/c7;Lcom/ironsource/qg;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object p0, Lcom/ironsource/m4$b;->b:Lcom/ironsource/m4$b;

    .line 50
    .line 51
    return-object p0
.end method
