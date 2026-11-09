.class public final LJ3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK1/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LJ3/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LK1/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, LK1/b;->o(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LJ3/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LK1/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, LK1/b;->o(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_4
    iput-object v0, p0, LJ3/t;->c:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, LK1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, LK1/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, LK1/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, LK1/b;->k(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, LK1/b;->g(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, LK1/b;->g(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, LK1/b;->g(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, LK1/b;->g(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, LK1/b;->g(Ljava/lang/String;)Z

    invoke-virtual {p1}, LK1/b;->r()Ljava/lang/Long;

    invoke-virtual {p1}, LK1/b;->n()[I

    invoke-virtual {p1}, LK1/b;->u()[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onesignal-shared-public"

    :goto_0
    iput-object p1, p0, LJ3/t;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :goto_1
    iput-object p2, p0, LJ3/t;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iput-object p3, p0, LJ3/t;->c:Ljava/lang/String;

    return-void
.end method
