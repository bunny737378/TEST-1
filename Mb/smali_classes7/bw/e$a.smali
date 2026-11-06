.class public final Lbw/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lbw/e$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw/e$a;

    .line 3
    invoke-direct {v0}, Lbw/e$a;-><init>()V

    .line 6
    sput-object v0, Lbw/e$a;->a:Lbw/e$a;

    .line 8
    new-instance v0, Lbw/d;

    .line 10
    invoke-direct {v0}, Lbw/d;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbw/e$a;->b:Lkotlin/Lazy;

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

.method public static synthetic a()Lcom/transsion/videofloat/manager/VideoPipManagerImp;
    .locals 1

    .line 1
    invoke-static {}, Lbw/e$a;->c()Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lcom/transsion/videofloat/manager/VideoPipManagerImp;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    .line 3
    invoke-direct {v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lbw/e;
    .locals 1

    .line 1
    sget-object v0, Lbw/e$a;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw/e;

    .line 9
    return-object v0
.end method
