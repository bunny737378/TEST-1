.class Lme/goldze/mvvmhabit/utils/compression/Luban$8;
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
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lme/goldze/mvvmhabit/utils/compression/Luban$8;->a:Lme/goldze/mvvmhabit/utils/compression/Luban;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/utils/compression/Luban;->c(Lme/goldze/mvvmhabit/utils/compression/Luban;Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/utils/compression/Luban$8;->a(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
