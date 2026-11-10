.class public abstract Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Laa1;

.field public static final b:Laa1;

.field public static final c:Laa1;

.field public static final d:Laa1;

.field public static final e:Laa1;

.field public static final f:Laa1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfn1;->a:Laa1;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfn1;->b:Laa1;

    .line 19
    .line 20
    new-instance v0, Laa1;

    .line 21
    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 23
    .line 24
    const-string v3, "1.0"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4, v5}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfn1;->c:Laa1;

    .line 33
    .line 34
    new-instance v0, Laa1;

    .line 35
    .line 36
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 37
    .line 38
    const-string v3, "com.google."

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4, v5}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfn1;->d:Laa1;

    .line 44
    .line 45
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 46
    .line 47
    invoke-static {v0, v1}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfn1;->e:Laa1;

    .line 52
    .line 53
    new-instance v0, Laa1;

    .line 54
    .line 55
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2, v5}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lfn1;->f:Laa1;

    .line 71
    .line 72
    return-void
.end method
