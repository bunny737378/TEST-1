.class public final LP2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/i0;

.field public final b:LG2/x;


# direct methods
.method public constructor <init>(LC2/i0;LG2/x;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP2/k;->a:LC2/i0;

    .line 15
    .line 16
    iput-object p2, p0, LP2/k;->b:LG2/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LH2/y;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/k;->a:LC2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/i0;->a()Lcom/anilab/data/model/response/LoginResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LP2/k;->b:LG2/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LG2/x;->a(Lcom/anilab/data/model/response/LoginResponse;)LH2/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
