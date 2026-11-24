.class Lcom/mbridge/msdk/splash/manager/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/splash/manager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/manager/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/manager/c;-><init>(Lcom/mbridge/msdk/splash/manager/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/splash/manager/c$d;->a:Lcom/mbridge/msdk/splash/manager/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/splash/manager/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/manager/c$d;->a:Lcom/mbridge/msdk/splash/manager/c;

    .line 2
    .line 3
    return-object v0
.end method
