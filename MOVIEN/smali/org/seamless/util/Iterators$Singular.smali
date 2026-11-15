.class public Lorg/seamless/util/Iterators$Singular;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singular"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/seamless/util/Iterators$Singular;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/seamless/util/Iterators$Singular;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/seamless/util/Iterators$Singular;->b:I

    iget-object v0, p0, Lorg/seamless/util/Iterators$Singular;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
