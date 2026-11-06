.class public final Llv/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/c$a;
    }
.end annotation


# static fields
.field public static final a:Llv/c$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llv/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llv/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llv/c;->a:Llv/c$a;

    .line 9
    new-instance v0, Llv/b;

    .line 11
    invoke-direct {v0}, Llv/b;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llv/c;->b:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Llv/a;
    .locals 1

    .line 1
    invoke-static {}, Llv/c;->b()Llv/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Llv/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Llv/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llv/a;

    .line 15
    return-object v0
.end method
