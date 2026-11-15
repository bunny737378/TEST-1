.class Lretrofit2/Platform$Java8;
.super Lretrofit2/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Java8"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/Platform;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lretrofit2/a;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-class v3, Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lretrofit2/b;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lretrofit2/c;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lretrofit2/d;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p4}, Lretrofit2/e;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
