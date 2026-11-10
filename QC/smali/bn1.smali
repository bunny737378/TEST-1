.class public abstract Lbn1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Laa1;

.field public static final b:Laa1;

.field public static final c:Laa1;

.field public static final d:Laa1;

.field public static final e:Laa1;

.field public static final f:Laa1;

.field public static final g:Laa1;

.field public static final h:Laa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbn1;->a:Laa1;

    .line 9
    .line 10
    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbn1;->b:Laa1;

    .line 17
    .line 18
    const-string v0, "gads:paw_app_signals:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbn1;->c:Laa1;

    .line 25
    .line 26
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbn1;->d:Laa1;

    .line 33
    .line 34
    const-string v0, "gads:paw_cache:enabled"

    .line 35
    .line 36
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbn1;->e:Laa1;

    .line 41
    .line 42
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 43
    .line 44
    const-wide/16 v1, 0x1e

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbn1;->f:Laa1;

    .line 51
    .line 52
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 53
    .line 54
    const-wide/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lbn1;->g:Laa1;

    .line 61
    .line 62
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 63
    .line 64
    const-wide/32 v1, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbn1;->h:Laa1;

    .line 72
    .line 73
    return-void
.end method
