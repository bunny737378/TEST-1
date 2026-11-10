.class public final enum Lfx2;
.super Ljava/lang/Enum;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final enum g:Lfx2;

.field public static final enum h:Lfx2;

.field public static final enum i:Lfx2;

.field public static final enum j:Lfx2;

.field public static final synthetic k:[Lfx2;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lfx2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfx2;->g:Lfx2;

    .line 12
    .line 13
    new-instance v1, Lfx2;

    .line 14
    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "htmlDisplay"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4}, Lfx2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfx2;->h:Lfx2;

    .line 24
    .line 25
    new-instance v2, Lfx2;

    .line 26
    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nativeDisplay"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v5}, Lfx2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfx2;->i:Lfx2;

    .line 36
    .line 37
    new-instance v3, Lfx2;

    .line 38
    .line 39
    const-string v4, "VIDEO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "video"

    .line 43
    .line 44
    invoke-direct {v3, v5, v4, v6}, Lfx2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfx2;->j:Lfx2;

    .line 48
    .line 49
    new-instance v4, Lfx2;

    .line 50
    .line 51
    const-string v5, "AUDIO"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "audio"

    .line 55
    .line 56
    invoke-direct {v4, v6, v5, v7}, Lfx2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lfx2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfx2;->k:[Lfx2;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfx2;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfx2;
    .locals 1

    .line 1
    sget-object v0, Lfx2;->k:[Lfx2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfx2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfx2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
