.class public La/ServiceProvider__TheRouter__206886985;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/therouter/inject/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addFlowTask(Landroid/content/Context;Leg/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public initFlowTask(Landroid/content/Context;Leg/b;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/ServiceProvider__TheRouter__206886985;->addFlowTask(Landroid/content/Context;Leg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/transsion/baselib/net/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/transsion/subroom/ui/AppLifeStatusUIImpl;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/transsion/subroom/ui/AppLifeStatusUIImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lcom/transsion/push/api/IPushProvider;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lnv/b;->a()Lcom/transsion/push/api/IPushProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method
