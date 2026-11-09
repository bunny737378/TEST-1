.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    .line 3
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
