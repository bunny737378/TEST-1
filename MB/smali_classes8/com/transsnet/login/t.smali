.class public abstract Lcom/transsnet/login/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/transsnet/login/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsnet/login/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/transsnet/login/t;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lcom/transsnet/login/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/login/t;->c()Lcom/transsnet/login/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/login/t;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c()Lcom/transsnet/login/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/login/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsnet/login/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d()Lcom/transsnet/loginapi/ILoginApi;
    .locals 6

    .line 1
    invoke-static {}, Lcom/transsnet/login/t;->b()Lcom/transsnet/loginapi/ILoginApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "provide instance="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", thread="

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v4, "LoginProvider"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
