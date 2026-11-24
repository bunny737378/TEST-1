.class public abstract Log4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm19;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lm19;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqm;

    .line 13
    .line 14
    const-string v3, "LocationServices.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lqm;-><init>(Ljava/lang/String;Lbf0;Lem;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Log4;->a:Lqm;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lt23;
    .locals 4

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    new-instance v1, Lnt7;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnt7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ln53;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ln53;-><init>(Lnt7;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Log4;->a:Lqm;

    .line 20
    .line 21
    sget-object v2, Ldm;->a:Lcm;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
