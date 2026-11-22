.class Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/B;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Le6/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le6/a;->M()Le6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/b;->NULL:Le6/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/a;->F()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/gson/internal/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Le6/a;->K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Le6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le6/c;->B(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
