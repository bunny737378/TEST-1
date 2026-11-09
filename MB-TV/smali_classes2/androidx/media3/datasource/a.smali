.class public interface abstract Landroidx/media3/datasource/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/a$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Le2/h;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m()Landroid/net/Uri;
.end method

.method public abstract o(Le2/p;)V
.end method
