.class public final Lcom/inmobi/media/a60;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c60;

.field public final synthetic b:Lcom/inmobi/media/lr;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c60;Lcom/inmobi/media/lr;Lorg/json/JSONObject;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a60;->a:Lcom/inmobi/media/c60;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/a60;->b:Lcom/inmobi/media/lr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/a60;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/a60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/a60;->a:Lcom/inmobi/media/c60;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/a60;->b:Lcom/inmobi/media/lr;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/a60;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/a60;-><init>(Lcom/inmobi/media/c60;Lcom/inmobi/media/lr;Lorg/json/JSONObject;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a60;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/a60;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/a60;->a:Lcom/inmobi/media/c60;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/c60;->e:Lcom/inmobi/media/nr;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/a60;->b:Lcom/inmobi/media/lr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/nr;->a:Lcom/inmobi/media/lr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/inmobi/media/lr;->d:Lcom/inmobi/media/lr;

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    sget-object p1, Lcom/inmobi/media/lr;->c:Lcom/inmobi/media/lr;

    .line 42
    .line 43
    if-eq v0, p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/lr;->d:Lcom/inmobi/media/lr;

    .line 46
    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/inmobi/media/lr;->b:Lcom/inmobi/media/lr;

    .line 51
    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/lr;->c:Lcom/inmobi/media/lr;

    .line 55
    .line 56
    if-eq v0, p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/inmobi/media/lr;->d:Lcom/inmobi/media/lr;

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/a60;->a:Lcom/inmobi/media/c60;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/c60;->g:Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/a60;->c:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 79
    .line 80
    return-object p0
.end method
