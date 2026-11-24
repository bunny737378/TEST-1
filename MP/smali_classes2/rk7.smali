.class public final Lrk7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lvp3;

.field public static final f:Lvp3;

.field public static final g:Lvp3;

.field public static final h:Lvp3;


# instance fields
.field public final a:I

.field public final b:B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrk7;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lvp3;->r(I[Ljava/lang/Object;)Lvp3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrk7;->e:Lvp3;

    .line 23
    .line 24
    const-string v0, "sesame"

    .line 25
    .line 26
    const-string v2, "circle"

    .line 27
    .line 28
    const-string v3, "dot"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lvp3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvp3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrk7;->f:Lvp3;

    .line 35
    .line 36
    const-string v0, "filled"

    .line 37
    .line 38
    const-string v2, "open"

    .line 39
    .line 40
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lvp3;->r(I[Ljava/lang/Object;)Lvp3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrk7;->g:Lvp3;

    .line 49
    .line 50
    const-string v0, "before"

    .line 51
    .line 52
    const-string v1, "outside"

    .line 53
    .line 54
    const-string v2, "after"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lvp3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvp3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lrk7;->h:Lvp3;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk7;->a:I

    .line 5
    .line 6
    iput-byte p2, p0, Lrk7;->b:B

    .line 7
    .line 8
    iput p3, p0, Lrk7;->c:I

    .line 9
    .line 10
    return-void
.end method
