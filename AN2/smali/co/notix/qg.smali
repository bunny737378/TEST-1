.class public final Lco/notix/qg;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/push/firebase/NotixFirebaseMessagingService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/push/firebase/NotixFirebaseMessagingService;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/qg;->a:Lco/notix/push/firebase/NotixFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/qg;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lco/notix/qg;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/qg;->a:Lco/notix/push/firebase/NotixFirebaseMessagingService;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/qg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/qg;-><init>(Lco/notix/push/firebase/NotixFirebaseMessagingService;Ljava/lang/String;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/qg;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/qg;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/qg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lco/notix/kd;->b:Lco/notix/x8;

    .line 10
    .line 11
    const-string v0, "FirebaseMessagingService.onNewToken"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/notix/x8;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/notix/qg;->a:Lco/notix/push/firebase/NotixFirebaseMessagingService;

    .line 17
    .line 18
    iget-object p1, p1, Lco/notix/push/firebase/NotixFirebaseMessagingService;->b:Lco/notix/ra;

    .line 19
    .line 20
    iget-object v0, p0, Lco/notix/qg;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "newToken"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lco/notix/ra;->d:Lb8/F;

    .line 31
    .line 32
    new-instance v1, Lco/notix/va;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lco/notix/va;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lb8/Q;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/n;->a:LA7/n;

    .line 47
    .line 48
    return-object p1
.end method
