.class public abstract Lyy9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lmy9;

.field public static final b:Lmy9;

.field public static final c:Lmy9;

.field public static final d:Lmy9;

.field public static final e:Lmy9;

.field public static final f:Lmy9;

.field public static final g:Lmy9;

.field public static final h:Lmy9;

.field public static final i:Lmy9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmy9;

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
    invoke-direct {v0, v1, v2, v3}, Lmy9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyy9;->a:Lmy9;

    .line 12
    .line 13
    new-instance v0, Lmy9;

    .line 14
    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v2, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmy9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyy9;->b:Lmy9;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lmy9;->b(JLjava/lang/String;)Lmy9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lyy9;->c:Lmy9;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lyy9;->d:Lmy9;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lmy9;->b(JLjava/lang/String;)Lmy9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyy9;->e:Lmy9;

    .line 55
    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyy9;->f:Lmy9;

    .line 64
    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lyy9;->g:Lmy9;

    .line 72
    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lyy9;->h:Lmy9;

    .line 80
    .line 81
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lmy9;->a(Ljava/lang/String;Z)Lmy9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lyy9;->i:Lmy9;

    .line 88
    .line 89
    return-void
.end method
