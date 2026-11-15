.class public Lcom/kuaishou/weapon/p0/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "de.robv.android.xposed.XposedHelpers"

.field public static final b:Ljava/lang/String; = "de.robv.android.xposed.XposedBridge"

.field public static final c:Ljava/lang/String; = "com.elderdrivers.riru.edxp.config.EdXpConfigGlobal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2

    .line 5
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/Set;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-class v1, Landroid/net/wifi/WifiInfo;

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_1
    const-string p1, "getBSSID"

    :goto_0
    invoke-direct {p0, v1, p1, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    :goto_1
    move v0, p1

    goto :goto_4

    :pswitch_1
    const-string p1, "getSSID"

    goto :goto_0

    :pswitch_2
    const-string p1, "getMacAddress"

    goto :goto_0

    :pswitch_3
    const-class p1, Ljava/lang/reflect/Method;

    const-string p2, "invoke"

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    const-class p1, Ljava/lang/StringBuilder;

    const-string p2, "toString"

    goto :goto_2

    :pswitch_5
    const-class p1, Landroid/provider/Settings$Secure;

    const-string p2, "getString"

    goto :goto_2

    :pswitch_6
    const-string p2, "getSimSerialNumber"

    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/weapon/p0/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    goto :goto_1

    :pswitch_7
    const-string p2, "getSubscriberId"

    goto :goto_3

    :pswitch_8
    const-string p2, "getDeviceId"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_0
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, ".so"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "com.saurik.substrate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "XposedBridge.jar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    move-object v1, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    throw v0

    :catch_1
    move-object v4, v1

    :catch_2
    if-eqz v4, :cond_7

    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_8

    return-object v0

    :cond_8
    return-object v1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.app.ResourcesManager#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "android.view.LayoutInflater#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/reflect/Method;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sHookedMethodCallbacks"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    const-class v0, Landroid/content/pm/PackageManager;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-class v2, Ljava/lang/Class;

    const-string v3, "forName"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v2, Ljava/lang/ClassLoader;

    const-string v3, "loadClass"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "1"

    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v2, Ljava/lang/Throwable;

    const-string v3, "getStackTrace"

    invoke-direct {p0, v2, v3, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "2"

    :try_start_3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Z2V0SW5zdGFsbGVkUGFja2FnZXM="

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "3"

    :try_start_4
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Z2V0SW5zdGFsbGVkQXBwbGljYXRpb25z"

    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "4"

    :try_start_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Landroid/app/ActivityManager;

    const-string v2, "getRunningServices"

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "5"

    :try_start_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Lorg/json/JSONObject;

    const-string v2, "toString"

    invoke-direct {p0, v0, v2, p1}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "6"

    :try_start_7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.XposedHelpers"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "methodCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 7

    const-class v0, Landroid/location/Location;

    const-class v1, Landroid/net/wifi/WifiInfo;

    const-class v2, Landroid/telephony/TelephonyManager;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "getDeviceId"

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "0"

    :try_start_2
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "getSubscriberId"

    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "1"

    :try_start_4
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "getSimSerialNumber"

    :try_start_5
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v4, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "2"

    :try_start_6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "getLatitude"

    :try_start_7
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v4, "3"

    :try_start_8
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "getLongitude"

    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "4"

    :try_start_a
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v2, 0x1a

    const-string v4, "5"

    if-lt v0, v2, :cond_0

    :try_start_b
    const-class v0, Landroid/os/Build;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "getSerial"

    :try_start_c
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_0
    const-string v0, "getMacAddress"

    :try_start_d
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "6"

    :try_start_e
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v0, "getBSSID"

    :try_start_f
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "7"

    :try_start_10
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v0, "getRssi"

    :try_start_11
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "8"

    :try_start_12
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "forName"

    const/4 v2, 0x1

    :try_start_13
    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "9"

    :try_start_14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Landroid/app/ActivityManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "getRunningServices"

    :try_start_15
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {p0, v0, v1, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "10"

    :try_start_16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    return-object v3

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 8

    const-class v0, Landroid/hardware/Camera$PictureCallback;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-class v2, Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "setOutputFile"

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v2, v3, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    const-string v3, "0"

    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-class v2, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "takePicture"

    const/4 v5, 0x3

    :try_start_3
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/hardware/Camera$ShutterCallback;

    aput-object v6, v5, v7

    aput-object v0, v5, v4

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-virtual {p0, v2, v3, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :try_start_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-class v0, Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "setDataSource"

    :try_start_5
    new-array v3, v6, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v7

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_2

    const-string v2, "2"

    :try_start_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-lez v0, :cond_3

    return-object v1

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 11

    const-class v0, Ljava/security/MessageDigest;

    const-class v1, Ljava/lang/String;

    const-class v2, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-class v5, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "doFinal"

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {p0, v5, v6, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "0"

    :try_start_2
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v6, Ljava/security/SecureRandom;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "setSeed"

    :try_start_3
    new-array v10, v7, [Ljava/lang/Class;

    aput-object v2, v10, v9

    invoke-virtual {p0, v6, v8, v10}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "1"

    :try_start_4
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v6, :cond_0

    move v5, v7

    :cond_0
    const-string v6, "update"

    :try_start_5
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v9

    invoke-virtual {p0, v0, v6, v8}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "2"

    :try_start_6
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_1

    move v5, v7

    :cond_1
    const-string v2, "getInstance"

    :try_start_7
    new-array v6, v7, [Ljava/lang/Class;

    aput-object v1, v6, v9

    invoke-virtual {p0, v0, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "3"

    :try_start_8
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move v5, v7

    :cond_2
    const-class v0, Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "parse"

    :try_start_9
    new-array v6, v7, [Ljava/lang/Class;

    aput-object v1, v6, v9

    invoke-virtual {p0, v0, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "4"

    :try_start_a
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move v5, v7

    :cond_3
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "execSQL"

    :try_start_b
    new-array v6, v7, [Ljava/lang/Class;

    aput-object v1, v6, v9

    invoke-virtual {p0, v0, v2, v6}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "5"

    :try_start_c
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    const-class v0, Landroid/app/Activity;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "finish"

    :try_start_d
    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "6"

    :try_start_e
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    :goto_1
    return-object v4

    :catch_0
    :cond_6
    return-object v3
.end method

.method public g()Lorg/json/JSONObject;
    .locals 11

    const-class v0, Ljava/lang/String;

    const-class v1, [B

    const-string v2, "toString"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-class v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v2, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const-string v7, "0"

    :try_start_1
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-class v5, Landroid/text/TextUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "isEmpty"

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v9, v6

    invoke-virtual {p0, v5, v7, v9}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_1

    const-string v7, "1"

    :try_start_3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-class v5, Lorg/json/JSONArray;

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v2, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    const-string v5, "2"

    :try_start_4
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-class v2, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "doFinal"

    :try_start_5
    new-array v7, v8, [Ljava/lang/Class;

    aput-object v1, v7, v6

    invoke-virtual {p0, v2, v5, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_3

    const-string v5, "3"

    :try_start_6
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-class v2, Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "toByteArray"

    :try_start_7
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v5, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_4

    const-string v5, "4"

    :try_start_8
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-class v2, Ljava/io/FileOutputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "write"

    :try_start_9
    new-array v7, v8, [Ljava/lang/Class;

    aput-object v1, v7, v6

    invoke-virtual {p0, v2, v5, v7}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_5

    const-string v2, "5"

    :try_start_a
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-class v1, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "setRequestProperty"

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v6

    aput-object v0, v5, v8

    invoke-virtual {p0, v1, v2, v5}, Lcom/kuaishou/weapon/p0/an;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_6

    const-string v1, "6"

    :try_start_c
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-lez v0, :cond_7

    return-object v4

    :catch_0
    :cond_7
    return-object v3
.end method
