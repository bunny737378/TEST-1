.class public final Lat/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lat/b$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lat/b$a;

    .line 3
    invoke-direct {v0}, Lat/b$a;-><init>()V

    .line 6
    sput-object v0, Lat/b$a;->a:Lat/b$a;

    .line 8
    new-instance v0, Lat/a;

    .line 10
    invoke-direct {v0}, Lat/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lat/b$a;->b:Lkotlin/Lazy;

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

.method public static synthetic a()Lat/d;
    .locals 1

    .line 1
    invoke-static {}, Lat/b$a;->c()Lat/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lat/d;
    .locals 1

    .line 1
    new-instance v0, Lat/d;

    .line 3
    invoke-direct {v0}, Lat/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lat/b;
    .locals 1

    .line 1
    sget-object v0, Lat/b$a;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat/b;

    .line 9
    return-object v0
.end method
