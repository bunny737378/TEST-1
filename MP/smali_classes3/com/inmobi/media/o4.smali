.class public final Lcom/inmobi/media/o4;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/o4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/o4;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/o4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/o4;-><init>(Lge1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj38;->a:Lj38;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/inmobi/media/ud;->r:Lorg/json/JSONArray;

    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string p1, "boot_time"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "bt"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 30
    .line 31
    return-object p0
.end method
