.class public final Lcom/facebook/appevents/internal/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/SessionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00058F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u001d\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "",
        "",
        "h",
        "m",
        "",
        "a",
        "Ljava/lang/Long;",
        "getSessionStartTime",
        "()Ljava/lang/Long;",
        "sessionStartTime",
        "b",
        "e",
        "k",
        "(Ljava/lang/Long;)V",
        "sessionLastEventTime",
        "Ljava/util/UUID;",
        "c",
        "Ljava/util/UUID;",
        "d",
        "()Ljava/util/UUID;",
        "j",
        "(Ljava/util/UUID;)V",
        "sessionId",
        "",
        "<set-?>",
        "I",
        "()I",
        "interruptionCount",
        "i",
        "diskRestoreTime",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "f",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "g",
        "()Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "l",
        "(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V",
        "sourceApplicationInfo",
        "()J",
        "sessionLength",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/appevents/internal/SessionInfo$Companion;


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Lcom/facebook/appevents/internal/SourceApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/internal/SessionInfo;->g:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/internal/SessionInfo;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->e:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    :goto_1
    return-wide v0
.end method

.method public final g()Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->f:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->e:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:Ljava/util/UUID;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->f:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    :goto_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 46
    .line 47
    iget v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->c:Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->f:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->a()V

    .line 75
    :cond_3
    :goto_2
    return-void
.end method
