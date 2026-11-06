.class public interface abstract Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lv4/e;LE4/d;)Ljava/lang/Object;
    .param p1    # Lv4/e;
        .annotation runtime Lk5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/e;",
            "LE4/d<",
            "-",
            "Lv4/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lk5/o;
        value = "api/app-auth/token"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE4/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk5/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "response_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "scope"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "state"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "code_challenge"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lk5/t;
            value = "code_challenge_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LE4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lk5/f;
        value = "api/app-auth/authorize"
    .end annotation
.end method

.method public abstract c(Lv4/f;LE4/d;)Ljava/lang/Object;
    .param p1    # Lv4/f;
        .annotation runtime Lk5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/f;",
            "LE4/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lk5/o;
        value = "api/app-auth/revoke"
    .end annotation
.end method

.method public abstract d(Lv4/c;LE4/d;)Ljava/lang/Object;
    .param p1    # Lv4/c;
        .annotation runtime Lk5/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            "LE4/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lk5/o;
        value = "api/auth"
    .end annotation
.end method
