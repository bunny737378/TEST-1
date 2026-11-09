.class public LP5/G;
.super LP5/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:LP5/X;


# direct methods
.method public constructor <init>(LP5/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/G;->d:LP5/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/G;->d:LP5/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LP5/o;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/String;)LP5/F;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/G;->d:LP5/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP5/F;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LP5/F;->b:LP5/D;

    .line 12
    .line 13
    sget-object p1, LP5/S;->e:LP5/S;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
