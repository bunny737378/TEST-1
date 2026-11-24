.class public Lcom/mbridge/msdk/click/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static n:Z = false

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/mbridge/msdk/foundation/db/g;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/click/e;

.field private f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private final g:Lcom/mbridge/msdk/foundation/same/report/h;

.field private h:Lcom/mbridge/msdk/setting/g;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/mbridge/msdk/click/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->k:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->Q0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->i:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 71
    .line 72
    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
    .locals 0

    .line 958
    new-instance p0, Lcom/mbridge/msdk/click/h;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/h;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 957
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 1160
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1161
    const-string v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1163
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "CommonClickControl"

    const-string v1, "Exception"

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 940
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 941
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 942
    const-string v1, "net_ty"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    const-string p2, "result"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 945
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 946
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1082
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1084
    invoke-static {p0, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 1085
    :cond_0
    invoke-static {p0, p2, p4, p3, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1086
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 1087
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonClickControl"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 934
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 935
    sget v7, Lcom/mbridge/msdk/click/retry/a;->l:I

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 936
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "tcp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 937
    :goto_0
    invoke-static {p6, p1, v0}, Lcom/mbridge/msdk/click/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 938
    new-instance v1, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 939
    new-instance v4, Lcom/mbridge/msdk/click/a$a;

    invoke-direct {v4, v0, p3, p6, p1}, Lcom/mbridge/msdk/click/a$a;-><init>(ILjava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 9

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 947
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 948
    new-instance v1, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 949
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v5, p3, v0

    .line 950
    new-instance v4, Lcom/mbridge/msdk/click/a$b;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/a$b;-><init>()V

    sget v8, Lcom/mbridge/msdk/click/retry/a;->l:I

    move-object v3, p1

    move-object v2, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 959
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string p3, "context is null"

    invoke-static {p1, p2, v0, p3, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 960
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 961
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->E(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 962
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhId()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhPath()Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getBindId()Ljava/lang/String;

    move-result-object v4

    .line 965
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 967
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 968
    const-string v5, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 969
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 970
    const-string v7, "userName"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 971
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    const-string v1, "path"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 973
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    const-string v1, "miniprogramType"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 975
    const-string v2, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    .line 976
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 978
    const-string v2, "sendReq"

    const-string v5, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 979
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p1, p2, v3, p3, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void

    .line 983
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 984
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string p3, "ghid is empty"

    invoke-static {p1, p2, v0, p3, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "integrated:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-hasWx:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 0

    .line 933
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 930
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 931
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 932
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/a;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1081
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1165
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1166
    const-string v0, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "url"

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1167
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1169
    :cond_1
    :goto_0
    const-string p2, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 1170
    const-string p2, "click_path"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    const-string p3, "2000150"

    invoke-virtual {p2, p3, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1172
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 1173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonClickControl"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "market://details?id="

    .line 1117
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/click/a;->k:Z

    if-eqz v1, :cond_11

    .line 1118
    invoke-static {}, Lcom/mbridge/msdk/click/b;->a()V

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 1119
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v3

    .line 1120
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getCode()I

    move-result v2

    if-eqz p5, :cond_0

    .line 1121
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v5, p1

    .line 1122
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    move-object v2, p2

    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object p0, v2

    move-object p3, v5

    invoke-static/range {p0 .. p6}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v5, p1

    move-object v7, p6

    move p1, v2

    move-object v2, p2

    .line 1123
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p6, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1124
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p1

    if-ne p1, p6, :cond_1

    .line 1125
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v4

    move-object v0, p0

    move v3, p3

    move-object v1, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, p2

    move p2, p3

    if-ne p1, v4, :cond_2

    .line 1126
    invoke-direct {v2, v5, p0, p2, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 1127
    :cond_2
    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, p3, v5, v7}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 1128
    invoke-direct {v2, p0, v5, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1129
    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_11

    .line 1130
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object p2, v2

    move-object v2, p0

    move-object p0, p2

    move p2, p3

    if-ne p1, v1, :cond_8

    .line 1131
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1132
    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    iget-object p5, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p3, p5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1133
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 1134
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p3, p5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1135
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v0, v2

    .line 1136
    :goto_1
    iget-object p1, v0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1137
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_7
    move v3, p2

    :goto_2
    move-object v2, v0

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    if-ne p1, v4, :cond_a

    if-eqz p2, :cond_9

    .line 1138
    iget-object v2, v0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    move-object p6, v7

    iget-object v7, v0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v6, p5

    move-object v8, p6

    move-object v3, v5

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    move-object v2, v5

    move-object v5, v3

    goto :goto_3

    :cond_9
    move-object v2, p0

    .line 1139
    :goto_3
    iget-object p0, v0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p0, :cond_d

    if-eqz p2, :cond_d

    .line 1140
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, p0

    if-eqz p2, :cond_d

    .line 1141
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p0

    if-ne v4, p0, :cond_b

    .line 1142
    invoke-direct {v0, v5, v2, p2, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 1143
    :cond_b
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p0

    if-ne p6, p0, :cond_c

    .line 1144
    invoke-direct {v0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v4

    move v3, p2

    move-object v1, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    :cond_c
    move v3, p2

    move-object p0, v2

    move-object v2, v0

    .line 1145
    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p1, p2, p3, v5, v7}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 1146
    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_e

    .line 1147
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    move v3, p2

    move-object p0, v2

    goto :goto_2

    .line 1148
    :cond_e
    :goto_5
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 1149
    invoke-direct {v2, p0, v5, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_6

    .line 1150
    :cond_f
    invoke-direct {v2, p0, v5, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1151
    :goto_6
    iget-object p1, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_11

    if-nez v3, :cond_11

    if-eqz p4, :cond_11

    .line 1152
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v2, p0

    move-object v5, p1

    move-object p0, p2

    move v3, p3

    if-eqz v3, :cond_11

    .line 1153
    invoke-direct {v2, p0, v5, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1154
    iget-object p0, v2, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p0, :cond_11

    const/4 p1, 0x0

    .line 1155
    invoke-interface {p0, p1, p1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 987
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v0

    .line 988
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 989
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v0, p1, p0, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 990
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v7, "market://details?id="

    .line 991
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/click/a;->b:J

    .line 992
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 993
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    xor-int/2addr v0, v8

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x0

    .line 995
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 996
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 997
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    iget-boolean v4, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 998
    :cond_1
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 999
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move v3, v10

    .line 1000
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/db/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1001
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    if-nez v2, :cond_b

    .line 1002
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/d;->d()V

    .line 1004
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    .line 1005
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    if-eqz v3, :cond_9

    .line 1006
    iget-boolean v4, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 1007
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 1008
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    goto :goto_1

    .line 1009
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    if-nez p2, :cond_8

    .line 1010
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2

    if-eqz p4, :cond_5

    .line 1011
    const-string v4, "google_play"

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 1012
    invoke-direct {p0, p1, v8, v8, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 1013
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1014
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1015
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 1016
    :cond_7
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    move v3, v10

    :cond_8
    if-eqz p2, :cond_9

    .line 1017
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 1018
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    :goto_1
    move v3, v10

    .line 1019
    :cond_9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/mbridge/msdk/click/a$c;

    invoke-direct {v4, p0, v9, p2, p1}, Lcom/mbridge/msdk/click/a$c;-><init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1020
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->e:Lcom/mbridge/msdk/click/e;

    if-eqz p2, :cond_a

    .line 1021
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/e;->a()V

    .line 1022
    :cond_a
    sget-object p2, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1023
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p2, :cond_b

    .line 1024
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1025
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 1026
    :cond_c
    sget-object p2, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    if-eqz p2, :cond_d

    .line 1027
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_d
    new-instance p2, Lcom/mbridge/msdk/click/e;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->e:Lcom/mbridge/msdk/click/e;

    .line 1029
    iget-object v7, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/click/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/click/a$d;-><init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;Z)V

    invoke-virtual {p2, v7, p1, v0}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1030
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1031
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/click/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/click/a$e;-><init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 1157
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1158
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 929
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->l:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "market://details?id="

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    .line 1088
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v2, v4, p1, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 1090
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v2, p1, v4, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1092
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v1, v4}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_2

    .line 1093
    :try_start_1
    const-string v1, "google_play"

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_2
    invoke-direct {p0, p1, v6, v6, p5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v7, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1095
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v0, p0

    move-object v3, p1

    move v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_1

    .line 1096
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v0, p0

    move-object v3, p1

    move v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 1097
    invoke-direct {p0, p2, p1, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1098
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_7

    .line 1099
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return v7

    .line 1100
    :cond_6
    invoke-direct {p0, p2, p1, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1101
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 1102
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    return v7

    :catchall_1
    move-exception v0

    move v6, v7

    .line 1103
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonClickControl"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v6
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1105
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1106
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->M:I

    invoke-static {p3, v2, p1, v3, v4}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 1107
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, v2, v3, p1, p4}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    move v1, v0

    .line 1108
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    if-eqz v1, :cond_2

    .line 1109
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p0, :cond_4

    .line 1110
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return v1

    .line 1111
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1112
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 1113
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p0, :cond_4

    .line 1114
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    .line 1115
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_5

    .line 1116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonClickControl"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1
.end method

.method private b()I
    .locals 1

    const/4 v0, 0x1

    .line 109
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->X()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 103
    const-string p0, ""

    return-object p0

    .line 104
    :cond_0
    const-string p0, "2000138"

    return-object p0

    .line 105
    :cond_1
    const-string p0, "2000139"

    return-object p0

    .line 106
    :cond_2
    const-string p0, "2000137"

    return-object p0

    .line 107
    :cond_3
    const-string p0, "2000136"

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/a;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mbridge/msdk/out/LoadingActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "icon_url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "CommonClickControl"

    .line 36
    .line 37
    const-string v0, "Exception"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1032
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/click/a;->b:J

    sub-long/2addr v1, v3

    .line 1033
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 1034
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v4

    .line 1035
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->e(I)V

    .line 1036
    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->h(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->i(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->j(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->a(I)V

    .line 1040
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 1043
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_0

    .line 1044
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    .line 1045
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/click/a;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(I)V

    .line 1047
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->d(I)V

    .line 1048
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->k(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 1050
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1051
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    .line 1052
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a;->i:Z

    if-eqz p2, :cond_4

    .line 1053
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->b(I)V

    .line 1054
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1055
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(Ljava/lang/String;)V

    .line 1056
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1057
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->d(Ljava/lang/String;)V

    .line 1058
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1059
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/foundation/entity/e;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 1060
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Lcom/mbridge/msdk/foundation/same/report/h;

    const-string p2, "click_jump_error"

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, p0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;)V

    return-void

    .line 1061
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1064
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1065
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lorg/json/JSONObject;

    .line 1066
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1067
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonClickControl"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/j;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->m:Lcom/mbridge/msdk/click/j;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v7, "CommonClickControl"

    .line 6
    .line 7
    if-eqz v2, :cond_32

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "2000149"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/d;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/db/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v9, "&opdptype=0"

    .line 88
    .line 89
    const-string v10, "&opdptype=1"

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    const/4 v12, -0x1

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "deep_link"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v6, v14}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v4, v2, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v6, v0

    .line 194
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v14, 0xc

    .line 199
    .line 200
    if-ne v0, v14, :cond_7

    .line 201
    .line 202
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v3, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v1, v0, v2, v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 226
    .line 227
    if-eqz v0, :cond_32

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    if-eqz v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getDeepLink()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    new-instance v0, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "mb_dp_close_broadcast_receiver"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_2
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3, v4, v2, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 332
    .line 333
    if-eqz v0, :cond_32

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_1

    .line 360
    :cond_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2, v3, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v3, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v13, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_10
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v3, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 487
    .line 488
    sget v8, Lcom/mbridge/msdk/foundation/same/a;->N:I

    .line 489
    .line 490
    invoke-static {v0, v3, v2, v6, v8}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 494
    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-direct {v1, v2, v13, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_14
    invoke-direct {v1, v2, v13, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 520
    .line 521
    if-eqz v0, :cond_32

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_15
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-direct {v1}, Lcom/mbridge/msdk/click/a;->b()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_16

    .line 549
    .line 550
    if-eq v0, v11, :cond_16

    .line 551
    .line 552
    iget-object v9, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 553
    .line 554
    iget-object v10, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v9, v10, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :cond_16
    const/4 v6, 0x4

    .line 560
    const/16 v9, 0x9

    .line 561
    .line 562
    const/16 v10, 0x8

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    if-eq v0, v10, :cond_17

    .line 566
    .line 567
    if-eq v0, v9, :cond_17

    .line 568
    .line 569
    if-eq v0, v6, :cond_17

    .line 570
    .line 571
    move v14, v12

    .line 572
    goto :goto_3

    .line 573
    :cond_17
    move v14, v13

    .line 574
    :goto_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-nez v16, :cond_1c

    .line 583
    .line 584
    const-string v11, "market://"

    .line 585
    .line 586
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_18

    .line 591
    .line 592
    const-string v11, "https://play.google.com/"

    .line 593
    .line 594
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_1c

    .line 599
    .line 600
    :cond_18
    const-string v0, "google_play"

    .line 601
    .line 602
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v6, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 623
    .line 624
    invoke-static {v0, v4, v6}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    invoke-direct {v1, v2, v13, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1b
    move v2, v3

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v6, v5

    .line 654
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 655
    .line 656
    move-object/from16 v4, p1

    .line 657
    .line 658
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    move-object v2, v4

    .line 662
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 666
    .line 667
    if-eqz v0, :cond_32

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1c
    const/4 v11, 0x2

    .line 678
    if-eqz v14, :cond_28

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v14, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 685
    .line 686
    if-eqz v14, :cond_1d

    .line 687
    .line 688
    invoke-interface {v14, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_1f

    .line 696
    .line 697
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 698
    .line 699
    if-eqz v0, :cond_1e

    .line 700
    .line 701
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_1e
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_1f
    if-ne v0, v10, :cond_23

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-ne v0, v13, :cond_21

    .line 725
    .line 726
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 727
    .line 728
    if-nez v0, :cond_20

    .line 729
    .line 730
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->m:Lcom/mbridge/msdk/click/j;

    .line 731
    .line 732
    if-eqz v0, :cond_20

    .line 733
    .line 734
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_20
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 738
    .line 739
    move-object/from16 v17, v4

    .line 740
    .line 741
    move-object v4, v0

    .line 742
    move-object v0, v3

    .line 743
    move-object v3, v1

    .line 744
    move-object/from16 v1, v17

    .line 745
    .line 746
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    move-object v1, v3

    .line 750
    goto :goto_4

    .line 751
    :cond_21
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 752
    .line 753
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 754
    .line 755
    invoke-static {v0, v4, v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 759
    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    :goto_4
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_23
    if-ne v0, v9, :cond_24

    .line 770
    .line 771
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 772
    .line 773
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 774
    .line 775
    invoke-static {v0, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 782
    .line 783
    if-eqz v0, :cond_32

    .line 784
    .line 785
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_24
    if-ne v0, v6, :cond_26

    .line 790
    .line 791
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 792
    .line 793
    if-ne v3, v11, :cond_25

    .line 794
    .line 795
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 796
    .line 797
    invoke-static {v0, v4, v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    goto :goto_5

    .line 801
    :cond_25
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 802
    .line 803
    invoke-static {v0, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    :cond_26
    :goto_5
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 807
    .line 808
    if-eqz v0, :cond_27

    .line 809
    .line 810
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_27
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_28
    if-ne v0, v11, :cond_2a

    .line 818
    .line 819
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_29

    .line 824
    .line 825
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-direct {v1, v2, v12, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_29
    invoke-direct {v1, v2, v12, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_2a
    const/4 v3, 0x3

    .line 836
    if-ne v0, v3, :cond_2c

    .line 837
    .line 838
    const-string v0, "apk"

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_2b

    .line 848
    .line 849
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-direct {v1, v2, v12, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_2b
    invoke-direct {v1, v2, v12, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_2c
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 867
    .line 868
    if-eqz v3, :cond_2d

    .line 869
    .line 870
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 878
    .line 879
    if-eqz v3, :cond_2f

    .line 880
    .line 881
    if-eqz v4, :cond_2e

    .line 882
    .line 883
    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_2e
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_2f
    if-eqz v4, :cond_30

    .line 891
    .line 892
    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_30
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 896
    .line 897
    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 898
    .line 899
    invoke-static {v3, v0, v4, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_31

    .line 907
    .line 908
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_31
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 918
    .line 919
    if-eqz v1, :cond_32

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v7, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    :cond_32
    :goto_6
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 955
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 956
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    const-string v0, "market://details?id="

    .line 1068
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 1069
    instance-of v1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 1070
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1071
    :goto_0
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://play.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, v0, v1, p1, p0}, Lcom/mbridge/msdk/click/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    return-void

    .line 1073
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 1074
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1075
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    return-void

    .line 1076
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p2

    .line 1077
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 1078
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p2, p1, p0, v1}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 1079
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p2, p0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 954
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a;->k:Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v0, p0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long p0, v2, v0

    .line 50
    .line 51
    if-gtz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-int/lit16 p0, p0, 0x3e8

    .line 72
    .line 73
    sget-object v0, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    int-to-long v3, p0

    .line 84
    add-long/2addr v1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 1
    const-string p0, "CommonClickControl"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v2, "m_check_local_c"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_2
    const-string v1, "sendClickStateToAnl error"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    return-void
.end method
