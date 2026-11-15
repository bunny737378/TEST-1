.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$AccessTokenRefreshCallback;,
        Lcom/facebook/AccessToken$AccessTokenCreationCallback;,
        Lcom/facebook/AccessToken$Companion;,
        Lcom/facebook/AccessToken$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u001d\n\u0002\u0010\u001e\n\u0002\u0008\u000b\u0018\u0000 -2\u00020\u0001:\u0003GHIB\u008b\u0001\u0008\u0017\u0012\u0006\u0010>\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010?\u0012\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010?\u0012\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010?\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008C\u0010DB\u0011\u0008\u0010\u0012\u0006\u0010E\u001a\u00020\u0018\u00a2\u0006\u0004\u0008C\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u000f\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012H\u0016R\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$R\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00103\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00100\u001a\u0004\u00081\u00102R\u0017\u00105\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u00084\u0010\u001fR\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u0008&\u0010.R\u0017\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00088\u0010.R\u0017\u0010:\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00086\u0010.R\u0011\u0010=\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006J"
    }
    d2 = {
        "Lcom/facebook/AccessToken;",
        "Landroid/os/Parcelable;",
        "",
        "p",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "a",
        "Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "graphDomain",
        "b",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lorg/json/JSONObject;",
        "o",
        "()Lorg/json/JSONObject;",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "g",
        "()Ljava/util/Date;",
        "expires",
        "",
        "Ljava/util/Set;",
        "j",
        "()Ljava/util/Set;",
        "permissions",
        "c",
        "e",
        "declinedPermissions",
        "d",
        "f",
        "expiredPermissions",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "token",
        "Lcom/facebook/AccessTokenSource;",
        "k",
        "()Lcom/facebook/AccessTokenSource;",
        "source",
        "i",
        "lastRefresh",
        "h",
        "applicationId",
        "m",
        "userId",
        "dataAccessExpirationTime",
        "n",
        "()Z",
        "isExpired",
        "accessToken",
        "",
        "accessTokenSource",
        "expirationTime",
        "lastRefreshTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "AccessTokenCreationCallback",
        "AccessTokenRefreshCallback",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/facebook/AccessToken$Companion;

.field public static final m:Ljava/util/Date;

.field public static final n:Ljava/util/Date;

.field public static final o:Ljava/util/Date;

.field public static final p:Lcom/facebook/AccessTokenSource;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/AccessTokenSource;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/AccessToken$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/AccessToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/AccessToken;->o:Ljava/util/Date;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessTokenSource;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/AccessToken$Companion$CREATOR$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/AccessToken$Companion$CREATOR$1;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "unmodifiableSet(HashSet(permissionsList))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessTokenSource;

    :goto_0
    iput-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v1}, Lcom/facebook/internal/Validate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v2}, Lcom/facebook/internal/Validate;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    sget-object p8, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    :cond_0
    iput-object p8, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 6
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p8, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 7
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 8
    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p5, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 9
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p5, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    if-nez p7, :cond_4

    sget-object p7, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessTokenSource;

    .line 11
    :cond_4
    invoke-virtual {p0, p7, p11}, Lcom/facebook/AccessToken;->b(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    if-nez p9, :cond_5

    sget-object p9, Lcom/facebook/AccessToken;->o:Ljava/util/Date;

    :cond_5
    iput-object p9, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    iput-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eqz p10, :cond_6

    .line 12
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p10, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    :goto_3
    iput-object p10, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    if-nez p11, :cond_7

    const-string p11, "facebook"

    :cond_7
    iput-object p11, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, "facebook"

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, " permissions:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public final b(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string v0, "instagram"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    sget-object p2, Lcom/facebook/AccessToken$WhenMappings;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget p2, p2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/facebook/AccessToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/AccessToken;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v0, v2

    .line 126
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_0
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "version"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "token"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-string v3, "expires_at"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    const-string v2, "permissions"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    const-string v2, "declined_permissions"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    const-string v2, "expired_permissions"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    const-string v3, "last_refresh"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "source"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v1, "application_id"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v1, "user_id"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    const-string v3, "data_access_expiration_time"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const-string v2, "graph_domain"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 16
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{AccessToken"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " token:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->p()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken;->a(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "builder.toString()"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method
