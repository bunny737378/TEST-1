.class final Lcom/squareup/wire/ProtoAdapter$4;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$4;->v(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$4;->w(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$4;->x(Ljava/lang/Integer;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->l()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->a(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/squareup/wire/ProtoWriter;->c(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->q(I)V

    .line 12
    return-void
.end method

.method public x(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->c(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->i(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
