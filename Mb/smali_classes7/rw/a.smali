.class public final Lrw/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lrw/a;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrw/a;

    .line 3
    invoke-direct {v0}, Lrw/a;-><init>()V

    .line 6
    sput-object v0, Lrw/a;->a:Lrw/a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    sput-object v0, Lrw/a;->b:Ljava/util/Set;

    .line 15
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
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/wrapperad/install/b;->a:Lcom/transsion/wrapperad/install/b;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/install/b;->b(Landroid/app/Application;)V

    .line 15
    return-void
.end method
