.class public final Lco/notix/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/xq;

.field public final b:LY7/z;

.field public final c:Lco/notix/y8;


# direct methods
.method public constructor <init>(Lco/notix/xq;LY7/z;Lco/notix/d9;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/notix/eb;->a:Lco/notix/xq;

    .line 20
    .line 21
    iput-object p2, p0, Lco/notix/eb;->b:LY7/z;

    .line 22
    .line 23
    iput-object p3, p0, Lco/notix/eb;->c:Lco/notix/y8;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lco/notix/eb;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lco/notix/eb;->c:Lco/notix/y8;

    .line 2
    .line 3
    sget-object v0, Lco/notix/f;->d:Lco/notix/f;

    .line 4
    .line 5
    check-cast p0, Lco/notix/d9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lco/notix/d9;->b:Lb8/F;

    .line 16
    .line 17
    check-cast p0, Lb8/Q;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb8/Q;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lco/notix/d9;->a(Ljava/util/WeakHashMap;Lco/notix/f;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
