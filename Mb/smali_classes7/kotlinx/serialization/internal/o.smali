.class public abstract Lkotlinx/serialization/internal/o;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    const-string v0, "java.lang.ClassValue"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 56
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/x1;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lkotlinx/serialization/internal/t;

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/y;

    .line 18
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/j1;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lkotlinx/serialization/internal/v;

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 18
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    :goto_0
    return-object v0
.end method
