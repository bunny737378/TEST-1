.class final Lcom/mbridge/msdk/config/component/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/time/a$a;,
        Lcom/mbridge/msdk/config/component/time/a$b;
    }
.end annotation


# direct methods
.method public static a(Z)Landroid/os/Handler;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mbridge/msdk/config/component/time/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/config/component/time/a$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-object p0
.end method
