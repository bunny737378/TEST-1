.class Lme/goldze/mvvmhabit/utils/compression/Luban$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/utils/compression/Luban;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lme/goldze/mvvmhabit/utils/compression/Luban$12;->a:Lme/goldze/mvvmhabit/utils/compression/Luban;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/utils/compression/Luban;->c(Lme/goldze/mvvmhabit/utils/compression/Luban;Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/utils/compression/Luban$12;->a(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
