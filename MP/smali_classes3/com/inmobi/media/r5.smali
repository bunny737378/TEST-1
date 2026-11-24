.class public abstract Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Lcom/google/android/gms/appset/AppSetIdInfo;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/r5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lj38;
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 6
    .line 7
    const-string v1, "d-app-set-id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lj38;->a:Lj38;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sput-object p0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1
.end method

.method public static final a(Lo13;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 35
    :try_start_0
    const-class v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/r5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 17
    .line 18
    const-string v2, "d-app-set-id"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lyn8;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lyn8;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lg88;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void
.end method
