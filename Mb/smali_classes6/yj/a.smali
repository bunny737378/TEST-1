.class public final Lyj/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lyj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj/a;

    .line 3
    invoke-direct {v0}, Lyj/a;-><init>()V

    .line 6
    sput-object v0, Lyj/a;->a:Lyj/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/compressor/image/h$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/compressor/image/h;->h(Landroid/content/Context;)Lcom/transsion/compressor/image/h$a;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "with(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method
