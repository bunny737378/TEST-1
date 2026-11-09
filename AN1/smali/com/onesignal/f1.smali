.class public final Lcom/onesignal/f1;
.super Lcom/onesignal/e1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final e:Lcom/onesignal/C;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashSet;

    const-string v24, "removeNotification()"

    const-string v25, "clearOneSignalNotifications()"

    const-string v1, "getTags()"

    const-string v2, "setSMSNumber()"

    const-string v3, "setEmail()"

    const-string v4, "logoutSMSNumber()"

    const-string v5, "logoutEmail()"

    const-string v6, "syncHashedEmail()"

    const-string v7, "setExternalUserId()"

    const-string v8, "setLanguage()"

    const-string v9, "setSubscription()"

    const-string v10, "promptLocation()"

    const-string v11, "idsAvailable()"

    const-string v12, "sendTag()"

    const-string v13, "sendTags()"

    const-string v14, "setLocationShared()"

    const-string v15, "setDisableGMSMissingPrompt()"

    const-string v16, "setRequiresUserPrivacyConsent()"

    const-string v17, "unsubscribeWhenNotificationsAreDisabled()"

    const-string v18, "handleNotificationOpen()"

    const-string v19, "onAppLostFocus()"

    const-string v20, "sendOutcome()"

    const-string v21, "sendUniqueOutcome()"

    const-string v22, "sendOutcomeWithValue()"

    const-string v23, "removeGroupedNotifications()"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/onesignal/f1;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/C;Lcom/onesignal/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/e1;-><init>(Lcom/onesignal/t1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f1;->e:Lcom/onesignal/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/G1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/onesignal/f1;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method
