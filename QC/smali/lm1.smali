.class public abstract Llm1;
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
    .locals 5

    .line 1
    const-string v0, "gads:content_age_weight"

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llm1;->a:Laa1;

    .line 10
    .line 11
    const-string v0, "gads:enable_content_fetching"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, Laa1;->i(Ljava/lang/String;Z)Laa1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llm1;->b:Laa1;

    .line 19
    .line 20
    const-string v0, "gads:fingerprint_number"

    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llm1;->c:Laa1;

    .line 29
    .line 30
    const-string v0, "gads:content_length_weight"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llm1;->d:Laa1;

    .line 37
    .line 38
    const-string v0, "gads:min_content_len"

    .line 39
    .line 40
    const-wide/16 v1, 0xb

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llm1;->e:Laa1;

    .line 47
    .line 48
    const-string v0, "gads:sleep_sec"

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Laa1;->o(Ljava/lang/String;J)Laa1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llm1;->f:Laa1;

    .line 55
    .line 56
    return-void
.end method
