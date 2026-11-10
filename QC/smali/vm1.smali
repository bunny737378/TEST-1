.class public abstract Lvm1;
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

.field public static final i:Laa1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laa1;

    .line 2
    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 4
    .line 5
    const-string v2, "@click_attok@"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvm1;->a:Laa1;

    .line 14
    .line 15
    new-instance v0, Laa1;

    .line 16
    .line 17
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 18
    .line 19
    const-string v2, "attok"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvm1;->b:Laa1;

    .line 25
    .line 26
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 27
    .line 28
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvm1;->c:Laa1;

    .line 35
    .line 36
    const-string v0, "gads:gma_attestation:click:enable"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvm1;->d:Laa1;

    .line 44
    .line 45
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 46
    .line 47
    const-wide v2, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvm1;->e:Laa1;

    .line 57
    .line 58
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lvm1;->f:Laa1;

    .line 66
    .line 67
    const-string v0, "gads:gma_attestation:image_hash"

    .line 68
    .line 69
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lvm1;->g:Laa1;

    .line 74
    .line 75
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 76
    .line 77
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lvm1;->h:Laa1;

    .line 82
    .line 83
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 84
    .line 85
    invoke-static {v0, v2}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lvm1;->i:Laa1;

    .line 90
    .line 91
    return-void
.end method
