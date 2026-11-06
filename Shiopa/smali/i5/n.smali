.class public final Li5/n;
.super Li5/f;
.source "SourceFile"


# instance fields
.field public final a:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/n;->a:Li5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li5/g;
    .locals 3

    .line 1
    invoke-static {p1}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Li5/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {v0, p1}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Li5/V;

    .line 23
    .line 24
    invoke-static {p2, v0}, Li5/a0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Li5/n;->a:Li5/a;

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/support/v4/media/session/o;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p1, v2, v0, v1}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
