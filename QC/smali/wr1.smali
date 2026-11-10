.class public final Lwr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lbq1;


# instance fields
.field public final a:Llr1;

.field public final b:Lqy1;

.field public final synthetic c:Lxr1;


# direct methods
.method public constructor <init>(Lxr1;Llr1;Lqy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr1;->c:Lxr1;

    .line 5
    .line 6
    iput-object p2, p0, Lwr1;->a:Llr1;

    .line 7
    .line 8
    iput-object p3, p0, Lwr1;->b:Lqy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr1;->a:Llr1;

    .line 2
    .line 3
    iget-object v1, p0, Lwr1;->b:Lqy1;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lwr1;->c:Lxr1;

    .line 6
    .line 7
    iget-object p0, p0, Lxr1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrr1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lrr1;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lqy1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Lqy1;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Llr1;->x()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Llr1;->x()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr1;->a:Llr1;

    .line 2
    .line 3
    iget-object p0, p0, Lwr1;->b:Lqy1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lqr1;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lqr1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lqy1;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Llr1;->x()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Llr1;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
