.class Lme/goldze/mvvmhabit/utils/compression/Luban$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/utils/compression/Luban;


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/utils/compression/Luban$1;->a:Lme/goldze/mvvmhabit/utils/compression/Luban;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/compression/Luban;->a(Lme/goldze/mvvmhabit/utils/compression/Luban;)Lme/goldze/mvvmhabit/utils/compression/OnCompressListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lme/goldze/mvvmhabit/utils/compression/Luban$1;->a:Lme/goldze/mvvmhabit/utils/compression/Luban;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/compression/Luban;->a(Lme/goldze/mvvmhabit/utils/compression/Luban;)Lme/goldze/mvvmhabit/utils/compression/OnCompressListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lme/goldze/mvvmhabit/utils/compression/OnCompressListener;->a(Ljava/io/File;)V

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/utils/compression/Luban$1;->a(Ljava/io/File;)V

    .line 6
    return-void
.end method
