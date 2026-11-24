.class public Lcom/mbridge/msdk/dycreator/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/dycreator/utils/f;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/engine/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/utils/f;
    .locals 2

    .line 59
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/mbridge/msdk/dycreator/utils/f;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/mbridge/msdk/dycreator/utils/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/utils/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    sget-object p0, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
