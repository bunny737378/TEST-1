.class public final Lcom/transsnet/login/LoginProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/login/LoginProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0012J\u001c\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u00083\u0010\u0016J\u0019\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\u000bJ\u001f\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001092\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010>R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\"\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f090B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/transsnet/login/LoginProvider;",
        "Lzl/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqm/p;",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "i",
        "()Z",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "k",
        "()Lcom/transsnet/loginapi/bean/UserInfo;",
        "d",
        "userInfo",
        "a",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "",
        "userId",
        "z",
        "(Ljava/lang/String;)V",
        "f",
        "(Lcom/transsnet/loginapi/bean/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/y;",
        "response",
        "e",
        "(Lokhttp3/y;)V",
        "b",
        "J",
        "Lzl/b;",
        "listener",
        "h",
        "(Lzl/b;)V",
        "l",
        "",
        "j",
        "()J",
        "launchCount",
        "g",
        "(J)V",
        "notifyListener",
        "F",
        "(Z)V",
        "H",
        "K",
        "token",
        "Lcom/transsnet/login/net/LogoutRespData;",
        "E",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "logoutData",
        "u",
        "(Lcom/transsnet/login/net/LogoutRespData;)V",
        "v",
        "y",
        "Ljava/lang/ref/WeakReference;",
        "A",
        "(Lzl/b;)Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "mUserInfo",
        "Z",
        "manualLogoutMarked",
        "",
        "Ljava/util/List;",
        "mListeners",
        "Lyl/a;",
        "Lqm/e;",
        "B",
        "()Lyl/a;",
        "logoutApi",
        "Ljava/lang/String;",
        "X_USER",
        "Login_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/transsnet/login/LoginProvider$a;

.field public static final h:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Lzl/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/transsnet/loginapi/bean/UserInfo;

.field public volatile c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzl/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lqm/e;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/login/LoginProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/login/LoginProvider$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsnet/login/LoginProvider;->g:Lcom/transsnet/login/LoginProvider$a;

    .line 8
    .line 9
    new-instance v0, Lcom/transsnet/login/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsnet/login/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsnet/login/LoginProvider;->h:Lqm/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/transsnet/login/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/transsnet/login/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->e:Lqm/e;

    .line 21
    .line 22
    const-string v0, "X-User"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final C()Lzl/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lzl/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final D()Lyl/a;
    .locals 2

    .line 1
    sget-object v0, Lng/d;->e:Lng/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/d$a;->a()Lng/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lyl/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyl/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic G(Lcom/transsnet/login/LoginProvider;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final I(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzl/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lzl/b;->b(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final L(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzl/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lzl/b;->c(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/LoginProvider;->L(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/LoginProvider;->I(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()Lyl/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/login/LoginProvider;->D()Lyl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p(Lcom/transsnet/login/LoginProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/login/LoginProvider;->w(Lcom/transsnet/login/LoginProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()Lzl/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/login/LoginProvider;->C()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic r(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/login/net/LogoutRespData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->u(Lcom/transsnet/login/net/LogoutRespData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsnet/login/LoginProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsnet/login/LoginProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/LoginProvider;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Lcom/transsnet/login/LoginProvider;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzl/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lzl/b;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lzl/b;)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/b;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lzl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzl/b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final B()Lyl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->e:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/login/net/LogoutRespData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;-><init>(Lcom/transsnet/login/LoginProvider;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->B()Lyl/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object p2, Lgg/a;->a:Lgg/a$a;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lgg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput v2, v5, Lcom/transsnet/login/LoginProvider$reportManualLogout$1;->label:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x5

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lyl/a$a;->a(Lyl/a;Lcom/transsnet/login/net/LogoutReq;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Lcom/transsnet/login/net/LogoutResp;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    move-object p2, v0

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "reportManualLogout error="

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x0

    .line 146
    const-string v2, "LoginProvider"

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    move-object p1, v8

    .line 159
    :cond_7
    check-cast p1, Lcom/transsnet/login/net/LogoutResp;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/transsnet/login/net/LogoutResp;->isSuccess()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/transsnet/login/net/LogoutResp;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Lcom/transsnet/login/net/LogoutResp;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v0, p1

    .line 183
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "reportManualLogout failed, code="

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, ", message="

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x4

    .line 209
    const/4 v6, 0x0

    .line 210
    const-string v2, "LoginProvider"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {p1}, Lcom/transsnet/login/net/LogoutResp;->getData()Lcom/transsnet/login/net/LogoutRespData;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_a
    :goto_6
    return-object v8
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    .line 4
    sget-object v0, Lxl/b;->a:Lxl/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxl/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "login_user"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpg/a;->a:Lpg/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpg/a$a;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsnet/login/LoginProvider;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->a(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/transsnet/login/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/d;-><init>(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/transsnet/login/LoginProvider;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v1, v3}, Lcom/transsnet/login/LoginProvider;->G(Lcom/transsnet/login/LoginProvider;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lyi/i;->a:Lyi/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyi/i;->a()Ldn/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final K(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    new-instance v0, Lcom/transsnet/login/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/e;-><init>(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized a(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const-string v1, "login"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "saveUserInfo "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v4, "info"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lyf/a$a;->e(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Lpg/a;->a:Lpg/a$a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lpg/a$a;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lxl/b;->a:Lxl/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxl/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "login_user"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/blankj/utilcode/util/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/transsnet/login/LoginProvider;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/transsnet/login/LoginProvider;->F(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->y()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/transsnet/login/LoginProvider;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lxl/b;->a:Lxl/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxl/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "login_user"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lpg/a;->a:Lpg/a$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lpg/a$a;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsnet/login/LoginProvider;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lokhttp3/y;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/y;->p()Lokhttp3/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-class v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/transsnet/login/LoginProvider;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->H(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->a(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, Lokhttp3/y;->i()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v0, 0x191

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/transsnet/login/LoginProvider;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void
.end method

.method public f(Lcom/transsnet/loginapi/bean/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->H(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 12
    .line 13
    return-object p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    sget-object v0, Lxl/b;->a:Lxl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_launch_first_state"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lzl/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->A(Lzl/b;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    sget-object v0, Lxl/b;->a:Lxl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_launch_first_state"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public k()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lzl/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsnet/login/LoginProvider;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->A(Lzl/b;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Lcom/transsnet/login/net/LogoutRespData;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsnet/login/net/LogoutRespData;->getUid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v5, "LoginProvider"

    .line 26
    .line 27
    const-string v6, "applyVisitorStateFromLogout ignored, uid empty"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v3, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/transsnet/login/net/LogoutRespData;->getToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :goto_1
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v2, p1

    .line 54
    :goto_2
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v0, v2

    .line 62
    :goto_3
    invoke-virtual {v3, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v3, p1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserType(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/transsnet/login/LoginProvider;->a(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "key_feedback_visitor_uid"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 87
    .line 88
    const-string v1, "LoginProvider"

    .line 89
    .line 90
    const-string v2, "applyVisitorStateFromLogout success, uid=$visitorUid"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/login/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsnet/login/c;-><init>(Lcom/transsnet/login/LoginProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsnet/login/LoginProvider$dispatchLogoutPipeline$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/login/LoginProvider$dispatchLogoutPipeline$1;-><init>(Lcom/transsnet/login/LoginProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/TvModeUtil;->a:Lcom/transsion/baselib/utils/TvModeUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/TvModeUtil;->a()Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_PRIVATE:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/transsnet/login/LoginProvider;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "mContext"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    sget-object v3, Lcom/transsion/baseui/theme/ModeTheme;->FAMILY:Lcom/transsion/baseui/theme/ModeTheme;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/transsion/baseui/theme/a;->d(Landroid/content/Context;Lcom/transsion/baseui/theme/ModeTheme;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;->VIEW_MODE_FAMILY:Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/utils/TvModeUtil;->d(Lcom/transsion/baselib/utils/TvModeUtil$ViewMode;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/LoginProvider;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider;->K(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
