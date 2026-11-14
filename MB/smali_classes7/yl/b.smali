.class public final Lyl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/homeapi/ILiveSportsInitializer;


# static fields
.field public static final a:Lyl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl/b;->a:Lyl/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyl/a;->a:Lyl/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyl/a;->c(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
