.class public abstract LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL3/d;

.field public static final b:LL3/d;

.field public static final c:LL3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL3/d;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LL3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG3/c;->a:LL3/d;

    .line 11
    .line 12
    new-instance v0, LL3/d;

    .line 13
    .line 14
    const-string v1, "google_auth_service_accounts"

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LL3/d;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LG3/c;->b:LL3/d;

    .line 22
    .line 23
    new-instance v0, LL3/d;

    .line 24
    .line 25
    const-string v1, "google_auth_service_token"

    .line 26
    .line 27
    const-wide/16 v2, 0x3

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LL3/d;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LG3/c;->c:LL3/d;

    .line 33
    .line 34
    return-void
.end method
