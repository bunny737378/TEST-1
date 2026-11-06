.class public final Lfo/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lfo/b;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfo/b;

    .line 3
    invoke-direct {v0}, Lfo/b;-><init>()V

    .line 6
    sput-object v0, Lfo/b;->a:Lfo/b;

    .line 8
    new-instance v0, Lfo/a;

    .line 10
    invoke-direct {v0}, Lfo/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfo/b;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lfo/b;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lfo/b;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
