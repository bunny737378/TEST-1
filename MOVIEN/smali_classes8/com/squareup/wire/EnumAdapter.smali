.class public abstract Lcom/squareup/wire/EnumAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->v(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/squareup/wire/WireEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->w(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/squareup/wire/WireEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->x(Lcom/squareup/wire/WireEnum;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->l()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->y(I)Lcom/squareup/wire/WireEnum;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->b:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILjava/lang/Class;)V

    .line 19
    throw v0
.end method

.method public final w(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->q(I)V

    .line 8
    return-void
.end method

.method public final x(Lcom/squareup/wire/WireEnum;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->i(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract y(I)Lcom/squareup/wire/WireEnum;
.end method
