.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls37;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Ls37;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls37;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls37;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls37;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls37;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ls37;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 6
    .line 7
    iget-object p0, p0, Ls37;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->i(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
