.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005MNOPQJ9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010&J-\u0010,\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010&J\u0019\u0010;\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010&J\u0019\u0010>\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0015J1\u0010@\u001a\u0004\u0018\u00010\u00042\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010DJ\u0019\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u000f\u0010G\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lorg/json/JSONObject;",
        "consentObject",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V",
        "updateGDPRConsent",
        "(Lorg/json/JSONObject;)V",
        "setPartnerGDPRConsent",
        "",
        "muted",
        "setApplicationMuted",
        "(Z)V",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V",
        "",
        "age",
        "setAge",
        "(I)V",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V",
        "areaCode",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "(Lcom/inmobi/sdk/InMobiSdk$Education;)V",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)V",
        "getToken",
        "",
        "extras",
        "keywords",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "()Z",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "LogLevel",
        "Education",
        "PublisherSignals",
        "Gender",
        "AgeGroup",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiSdk.kt\ncom/inmobi/sdk/InMobiSdk\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,625:1\n108#2:626\n80#2,22:627\n13472#3,2:649\n*S KotlinDebug\n*F\n+ 1 InMobiSdk.kt\ncom/inmobi/sdk/InMobiSdk\n*L\n120#1:626\n120#1:627,22\n309#1:649,2\n*E\n"
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)Ljava/util/LinkedHashMap;
    .locals 3

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "InMobiSdk"

    const-string v1, "TAG"

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object p0

    const-string p1, "networkType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "integrationType"

    const-string p1, "InMobi"

    .line 57
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 58
    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/b;-><init>()V

    .line 59
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string v1, "runnable"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    const-string v9, "TAG"

    const-string v10, "InMobiSdk"

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-static {v8, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "Account id cannot be empty. Please provide a valid account id."

    if-nez v1, :cond_1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    invoke-static {}, Lcom/inmobi/media/dl;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-static {v8, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    if-gt v12, v4, :cond_8

    if-nez v13, :cond_3

    move v14, v12

    goto :goto_1

    :cond_3
    move v14, v4

    .line 8
    :goto_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    .line 9
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    if-nez v13, :cond_6

    if-nez v14, :cond_5

    move v13, v7

    goto :goto_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v4, v7

    .line 10
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 12
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/Y6;->a(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 18
    invoke-static {v7, v10, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_b
    sget v1, Lcom/inmobi/media/Oi;->i:I

    if-ne v1, v7, :cond_c

    .line 23
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput v7, Lcom/inmobi/media/Oi;->i:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 27
    sget-object v1, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    sput-object v4, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Oi;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object v12, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 32
    sput-object v12, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 33
    sput v11, Lcom/inmobi/media/Oi;->i:I

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string v1, "SDK could not be initialized; Required WebView dependency could not be found."

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/E1;->b(Landroid/content/Context;)V

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->a()V

    .line 38
    new-instance v13, Lcom/inmobi/media/A9;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V

    const-string v0, "runnable"

    .line 39
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/inmobi/media/Oi;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/inmobi/media/Ni;

    invoke-direct {v4, v13, v12}, Lcom/inmobi/media/Ni;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :goto_4
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    sput-object v12, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 44
    sput-object v12, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 45
    sput v11, Lcom/inmobi/media/Oi;->i:I

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v8, v0}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    .line 1
    new-instance v0, Le0/a;

    invoke-direct {v0, p0, p3, p1, p2}, Le0/a;-><init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Le0/c;

    invoke-direct {v0, p0, p1}, Le0/c;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string p0, "TAG"

    const-string v0, "InMobiSdk"

    if-nez p1, :cond_1

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InMobi SDK initialized with account id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 51
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    const-string v0, "InMobiSdk"

    return-object v0
.end method

.method public static final synthetic access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->a(J)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final b()V
    .locals 5

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4, v3}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\n"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "TAG"

    const-string v2, "InMobiSdk"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-interface {p0, p1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/yk;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "11.1.1"

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/sdk/SdkInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 17
    return-void
.end method

.method public static final isSDKInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final setAge(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    sput p0, Lcom/inmobi/media/Wg;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "user_age"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 3
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sput-object p0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v1, "user_info_store"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "user_age_group"

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sput-boolean p0, Lcom/inmobi/media/Oi;->f:Z

    .line 3
    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    sput-object p0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "user_info_store"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "user_area_code"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 3
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$Education;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "education"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sput-object p0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v1, "user_info_store"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "user_education"

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 3
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "gender"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sput-object p0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v1, "user_info_store"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "user_gender"

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "user_info_store"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "user_interest"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Wg;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/Ek;->a(Z)V

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "user_info_store"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "user_language"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/inmobi/media/Wg;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v1, "user_info_store"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "user_location"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "user_info_store"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "user_city_code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, p0, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sput-object p1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "user_state_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sput-object p2, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "user_country_code"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sput-byte v1, Lcom/inmobi/media/Mb;->a:B

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sput-byte v1, Lcom/inmobi/media/Mb;->a:B

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    sput-byte v0, Lcom/inmobi/media/Mb;->a:B

    .line 30
    return-void

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    .line 33
    sput-byte p0, Lcom/inmobi/media/Mb;->a:B

    .line 34
    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lcom/inmobi/media/Y6;->b:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "user_info_store"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "user_post_code"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiSdk"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/B9;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/inmobi/media/B9;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string p0, "runnable"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    sput p0, Lcom/inmobi/media/Wg;->i:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "user_yob"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Y6;->a(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method
