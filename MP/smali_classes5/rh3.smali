.class public abstract Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqf1;

.field public static final b:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqf1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh3;->a:Lqf1;

    .line 9
    .line 10
    const-class v0, Ljh3;

    .line 11
    .line 12
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lp76;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lc18;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lw08;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvy;

    .line 34
    .line 35
    const-string v1, "client-config"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lrh3;->b:Lvy;

    .line 41
    .line 42
    return-void
.end method
