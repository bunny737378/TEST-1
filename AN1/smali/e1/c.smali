.class public interface abstract Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILv4/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lj5/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/PostsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "latest"
    .end annotation
.end method

.method public abstract b(Lcom/android/app/models/MyList;ILv4/e;)Ljava/lang/Object;
    .param p1    # Lcom/android/app/models/MyList;
        .annotation runtime Lj5/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj5/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/models/MyList;",
            "I",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/PostsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/o;
        value = "list"
    .end annotation
.end method

.method public abstract c(IILv4/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lj5/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj5/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/PostsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "category"
    .end annotation
.end method

.method public abstract d(Lv4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/CategoriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "categories"
    .end annotation
.end method

.method public abstract e(ILv4/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lj5/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/PostResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "post"
    .end annotation
.end method

.method public abstract f(Lv4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/HomeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "home"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;ILv4/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj5/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lj5/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/PostsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "search"
    .end annotation
.end method

.method public abstract h(Lv4/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/e<",
            "-",
            "Lcom/android/app/network/responses/ConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj5/f;
        value = "config"
    .end annotation
.end method
