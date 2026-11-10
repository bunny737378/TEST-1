.class public abstract Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqd3;


# static fields
.field public static final a:Lu32;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lwo3;->f:Lwo3;

    .line 12
    .line 13
    sget-object v3, Lmn3;->b:Lmn3;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lwo3;->g:Lwo3;

    .line 22
    .line 23
    sget-object v3, Lmn3;->c:Lmn3;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lwo3;->h:Lwo3;

    .line 32
    .line 33
    sget-object v3, Lmn3;->d:Lmn3;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu32;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v0, v1}, Lu32;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcp3;->a:Lu32;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [B

    .line 58
    .line 59
    sput-object v1, Lcp3;->b:[B

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    aput-byte v0, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcp3;->c:[B

    .line 67
    .line 68
    return-void
.end method
