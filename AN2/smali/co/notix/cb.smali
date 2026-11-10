.class public final Lco/notix/cb;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/eb;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lco/notix/eb;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/cb;->a:Lco/notix/eb;

    .line 2
    .line 3
    iput-wide p2, p0, Lco/notix/cb;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, Lco/notix/cb;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/cb;->a:Lco/notix/eb;

    .line 4
    .line 5
    iget-wide v1, p0, Lco/notix/cb;->b:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lco/notix/cb;-><init>(Lco/notix/eb;JLE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/cb;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/cb;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/cb;->a:Lco/notix/eb;

    .line 5
    .line 6
    iget-wide v0, p0, Lco/notix/cb;->b:J

    .line 7
    .line 8
    iget-object p1, p1, Lco/notix/eb;->a:Lco/notix/xq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lco/notix/wq;->b:Lco/notix/d9;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NOTIX_PREF_STORAGE"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-string v5, "NOTIX_FOREGROUND_TIME"

    .line 29
    .line 30
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v5, v2, v3}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LA7/n;->a:LA7/n;

    .line 43
    .line 44
    return-object p1
.end method
