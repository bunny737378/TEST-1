.class final Lcom/squareup/wire/ProtoAdapter$10;
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
        "Ljava/lang/Float;",
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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$10;->v(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$10;->w(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Float;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$10;->x(Ljava/lang/Float;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->i()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->l(I)V

    .line 12
    return-void
.end method

.method public x(Ljava/lang/Float;)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    return p1
.end method
