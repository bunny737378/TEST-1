.class public abstract Li5/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/a;

.field public static final b:Li5/b;

.field public static final c:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "java.vm.name"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "RoboVM"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "Dalvik"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sput-object v2, Li5/J;->a:Li5/a;

    .line 29
    .line 30
    new-instance v1, Li5/K;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Li5/K;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Li5/J;->b:Li5/b;

    .line 37
    .line 38
    new-instance v1, Li5/d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Li5/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Li5/J;->c:Li5/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Li5/a;

    .line 47
    .line 48
    invoke-direct {v1}, Li5/a;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Li5/J;->a:Li5/a;

    .line 52
    .line 53
    new-instance v1, Li5/K;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Li5/K;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Li5/J;->b:Li5/b;

    .line 60
    .line 61
    new-instance v1, Li5/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Li5/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Li5/J;->c:Li5/b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sput-object v2, Li5/J;->a:Li5/a;

    .line 70
    .line 71
    new-instance v1, Li5/b;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v2}, Li5/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Li5/J;->b:Li5/b;

    .line 78
    .line 79
    new-instance v1, Li5/b;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Li5/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Li5/J;->c:Li5/b;

    .line 85
    .line 86
    :goto_0
    return-void
.end method
