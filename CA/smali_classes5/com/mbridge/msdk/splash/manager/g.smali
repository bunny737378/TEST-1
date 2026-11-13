.class public Lcom/mbridge/msdk/splash/manager/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/manager/g$b;,
        Lcom/mbridge/msdk/splash/manager/g$d;,
        Lcom/mbridge/msdk/splash/manager/g$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/splash/manager/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/splash/manager/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/splash/manager/g;
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/splash/manager/g$b;->a()Lcom/mbridge/msdk/splash/manager/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/manager/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/manager/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/manager/g$d;Lcom/mbridge/msdk/splash/manager/g$c;)V
    .locals 1

    const/16 v0, 0x6627

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/manager/g;->b:Z

    return-void
.end method
