.class Lcom/adjust/sdk/SdkClickHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendReftagReferrers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-ge v5, v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, -0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONArray;->optInt(II)I

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    const-wide/16 v11, -0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    .line 79
    move-result-object v16

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 83
    move-result-object v17

    .line 84
    .line 85
    .line 86
    invoke-static/range {v10 .. v17}, Lcom/adjust/sdk/PackageFactory;->buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iget-object v8, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    if-eqz v6, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :goto_2
    iget-object v2, v1, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v3, "Send saved raw referrers error (%s)"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    :goto_3
    return-void
.end method
