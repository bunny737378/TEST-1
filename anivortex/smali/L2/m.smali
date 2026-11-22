.class public abstract LL2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le4/k0;->a()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, LB0/c;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, LT7/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v1, LL2/f;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v1, LL2/m;->a:LL2/n;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
