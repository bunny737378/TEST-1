.class public final Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lct5;

.field public static final d:Lct5;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lhy3;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lct5;

    .line 2
    .line 3
    const-string v1, "|S||P|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llm3;->c:Lct5;

    .line 9
    .line 10
    new-instance v0, Lct5;

    .line 11
    .line 12
    const-string v1, "|S|id"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llm3;->d:Lct5;

    .line 18
    .line 19
    const-string v0, "GCM"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "*"

    .line 24
    .line 25
    const-string v3, "FCM"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llm3;->e:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcr2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcr2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcr2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.appid"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lhy3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llm3;->a:Lhy3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcr2;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcr2;->c:Lqr2;

    .line 22
    .line 23
    iget-object v1, v0, Lqr2;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcr2;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lqr2;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "1:"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "2:"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_0
    const-string p1, ":"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v1, p1, v0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :cond_2
    iput-object v1, p0, Llm3;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method
