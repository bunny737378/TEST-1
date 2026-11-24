.class public final Lcom/ogury/ad/internal/k6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lcom/ogury/ad/internal/x5;

.field public static final c:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static e:Lcom/ogury/ad/internal/k6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/ad/internal/x5;

    .line 7
    .line 8
    const-string v0, "mraid_download_url"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ogury/ad/internal/k6;->c:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 15
    .line 16
    const-string v0, "mraid_js"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ogury/ad/internal/k6;->d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/k6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
